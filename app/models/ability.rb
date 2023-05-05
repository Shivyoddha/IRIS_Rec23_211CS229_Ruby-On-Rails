# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    # Define abilities for the user here. For example:
   # for guest
user ||= User.new

          if user.adminstatus == true
            can :manage, :rails_admin
            can :manage, :all
          end
          if user.mypoc != nil
            can :access, :rails_admin
            cannot :manage,User
            can :manage,Role,company:user.company
            cannot :new, Company
            can :manage,Application,user:user
            can :read,Company,user:user
            can :edit,Company,user:user
            can :read, Branch
            can :read, :dashboard
          end

    #
    # The first argument to `can` is the action you are giving the user
    # permission to do.
    # If you pass :manage it will apply to every action. Other common actions
    # here are :read, :create, :update and :destroy.
    #
    # The second argument is the resource the user can perform the action on.
    # If you pass :all it will apply to every resource. Otherwise pass a Ruby
    # class of the resource.
    #
    # The third argument is an optional hash of conditions to further filter the
    # objects.
    # For example, here the user can only update published articles.
    #
    #   can :update, Article, published: true
    #
    # See the wiki for details:
    # https://github.com/CanCanCommunity/cancancan/blob/develop/docs/define_check_abilities.md
  end
end
