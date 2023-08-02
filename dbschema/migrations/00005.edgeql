CREATE MIGRATION m1oeevdhjauo2lnh7zkxzb6bocys7x4yii6vc2xhlnyfyihc2nu5lq
    ONTO m1t3bc3vl3xg5blgklfvg2nglimqh3gcoylnuvepgi5kikoujsur6a
{
  ALTER TYPE default::Contact {
      DROP PROPERTY BirthDate;
  };
  ALTER TYPE default::Contact {
      ALTER PROPERTY Description {
          RENAME TO birth_date;
      };
  };
  ALTER TYPE default::Contact {
      ALTER PROPERTY Email {
          RENAME TO email;
      };
  };
  ALTER TYPE default::Contact {
      ALTER PROPERTY FirstName {
          RENAME TO first_name;
      };
  };
  ALTER TYPE default::Contact {
      ALTER PROPERTY LastName {
          RENAME TO last_name;
      };
  };
  ALTER TYPE default::Contact {
      ALTER PROPERTY MarriageStatus {
          RENAME TO marital_status;
      };
  };
  ALTER TYPE default::Contact {
      ALTER PROPERTY Title {
          RENAME TO title;
      };
  };
  ALTER TYPE default::Contact {
      CREATE REQUIRED PROPERTY contact_id: std::int64 {
          SET REQUIRED USING (<std::int64>{});
      };
      CREATE PROPERTY description: std::str;
  };
};
