-ifndef(_thrift3214_types_included).
-define(_thrift3214_types_included, yeah).

%% struct 'StringMap'

-record('StringMap', {'data' = maps:from_list([{1,"a"},{2,"b"}]) :: #{}}).
-type 'StringMap'() :: #'StringMap'{}.

-endif.
