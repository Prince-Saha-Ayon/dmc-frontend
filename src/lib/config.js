export const server =
  !process.env.NODE_ENV || process.env.NODE_ENV === "development"
    ? "http://localhost:3000"
    : "http://localhost:3000";

export const authTokenKey = process.env.NEXT_PUBLIC_AUTH_TOKEN_KEY;
export const apiBaseUrl = process.env.NEXT_PUBLIC_API_URL;

export const constants = {};
