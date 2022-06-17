class AttendsController < ApplicationController
def attend
    @event.attendees << current_user
    @event.save
  end
end
