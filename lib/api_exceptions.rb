module ApiExceptions
  MatsurihimeAPIError = Class.new(StandardError)
  BadRequestError = Class.new(MatsurihimeAPIError)
  UnauthorizedError = Class.new(MatsurihimeAPIError)
  ForbiddenError = Class.new(MatsurihimeAPIError)
  ApiRequestQuotaReachedError = Class.new(MatsurihimeAPIError)
  NotFoundError = Class.new(MatsurihimeAPIError)
  UnprocessableEntityError = Class.new(MatsurihimeAPIError)
  ApiError = Class.new(MatsurihimeAPIError)
end
