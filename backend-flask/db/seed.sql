-- this file was manually created
INSERT INTO public.users (display_name, handle, cognito_user_id)
VALUES
  ('Jagadheesan Nallasamy', 'jagadheesananallasamy' ,'MOCK'),
  ('Dhakshin Jagadheesan', 'dhakshin' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'jagadheesannallasamy' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )