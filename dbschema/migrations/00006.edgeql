CREATE MIGRATION m1ymn2r6zkcqem7n2grq4tsaoc247rsx4ujfyidcl73wfvjpns3urq
    ONTO m1oeevdhjauo2lnh7zkxzb6bocys7x4yii6vc2xhlnyfyihc2nu5lq
{
  ALTER TYPE default::Contact {
      DROP PROPERTY contact_id;
  };
};
