CREATE MIGRATION m17wxwmlchhwnfvbejib3pqyg5oq3re4xqqxcuuugnc5ixnpb5bzfa
    ONTO m1ymn2r6zkcqem7n2grq4tsaoc247rsx4ujfyidcl73wfvjpns3urq
{
  ALTER TYPE default::Contact {
      CREATE REQUIRED PROPERTY contact_role: std::str {
          SET REQUIRED USING (<std::str>{'untitled'});
      };
      CREATE REQUIRED PROPERTY password: std::str {
          SET REQUIRED USING ('untitled');
      };
      CREATE REQUIRED PROPERTY username: std::str {
          SET REQUIRED USING ('Untitled');
      };
  };
};
