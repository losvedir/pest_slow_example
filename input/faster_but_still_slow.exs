{:__block__, [],
 [
   {:defmodule, [line: 1],
    [
      {:__aliases__, [line: 1], [:Foo, :CalendarRow]},
      [
        do: {:defstruct, [line: 2],
         [
           [:monday, :tuesday, :wednesday, :thursday, :friday, :saturday,
            :sunday]
         ]}
      ]
    ]},
   {:defmodule, [line: 13],
    [
      {:__aliases__, [line: 13], [:Foo, :Calendar]},
      [
        do: {:__block__, [],
         [
           {:defstruct, [line: 14], [[:service_id, :dates]]},
           {:def, [line: 16],
            [
              {:some_function, [line: 16], nil},
              [
                do: {{:., [line: 17],
                  [{:__aliases__, [line: 17], [:Enum]}, :reduce]}, [line: 17],
                 [
                   {:arg1, [line: 17], nil},
                   {:arg2, [line: 17], nil},
                   {:fn, [line: 17],
                    [
                      {:->, [line: 17],
                       [
                         [{:fn1, [line: 17], nil}, {:fn2, [line: 17], nil}],
                         {:if, [line: 18],
                          [
                            {{:., [line: 18],
                              [{:__aliases__, [line: 18], [:Map]}, :has_key?]},
                             [line: 18],
                             [
                               {:fn2, [line: 18], nil},
                               {{:., [line: 18],
                                 [{:fn1, [line: 18], nil}, :service_id]},
                                [line: 18], []}
                             ]}
                          ]}
                       ]}
                    ]}
                 ]}
              ]
            ]}
         ]}
      ]
    ]}
 ]}
