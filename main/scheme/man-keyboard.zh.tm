<TeXmacs|1.99.2>

<style|<tuple|tmdoc|english>>

<\body>
  <tmdoc-title|\<#521B\>\<#5EFA\>\<#4F60\>\<#81EA\>\<#5DF1\>\<#7684\>\<#952E\>\<#76D8\>\<#5FEB\>\<#6377\>\<#952E\>>

  \<#4E0B\>\<#9762\>\<#8FD9\>\<#884C\>\<#4EE3\>\<#7801\>\<#7528\>\<#6765\>\<#6307\>\<#5B9A\>\<#952E\>\<#76D8\>\<#5E03\>\<#5C40\>

  <\scm-code>
    (kbd-map . <scm-arg|keymaps>)
  </scm-code>

  \<#4F7F\>\<#7528\><scm|:mode>\<#9009\>\<#9879\>\<#FF0C\>\<#4F60\>\<#53EF\>\<#4EE5\>\<#6307\>\<#5B9A\>\<#4F7F\>\<#952E\>\<#76D8\>\<#5E03\>\<#5C40\>\<#751F\>\<#6548\>\<#7684\>\<#6761\>\<#4EF6\>.\<#6BD4\>\<#5982\>\<#FF0C\>\<#8FD9\>\<#884C\>\<#4EE3\>\<#7801\>\<#FF1A\>

  <\scm-code>
    (kbd-map (:mode in-math?) . <scm-arg|keymaps>)
  </scm-code>

  \<#6307\>\<#5B9A\>\<#4E86\>\<#53EA\>\<#5728\>\<#6570\>\<#5B66\>\<#6A21\>\<#5F0F\>\<#4E0B\>\<#751F\>\<#6548\>\<#7684\>\<#952E\>\<#76D8\>\<#5E03\>\<#5C40\>.<scm-arg|keymaps>
  \<#8FD9\>\<#4E2A\>\<#5217\>\<#8868\>\<#7684\>\<#5143\>\<#7D20\>\<#6709\>\<#4E0B\>\<#9762\>\<#4E09\>\<#79CD\>\<#5F62\>\<#5F0F\>\<#FF1A\>

  <\scm-code>
    (<em|key-combination> <scm-arg|action_1> ... <scm-arg|action_n>)

    (<em|key-combination> <scm-arg|result>)

    (<em|key-combination> <scm-arg|result> <scm-arg|help-message>)
  </scm-code>

  \<#7B2C\>\<#4E00\>\<#884C\>\<#4E2D\>\<#FF0C\><scm-arg|action_i>\<#662F\>\<#548C\><scm-arg|key-combination>\<#76F8\>\<#5173\>\<#7684\>Scheme\<#4EE3\>\<#7801\>.\<#7B2C\>\<#4E8C\>\<#884C\>\<#548C\>\<#7B2C\>\<#4E09\>\<#884C\>\<#4E2D\>\<#7684\>
  <scm-arg|result>\<#662F\><scm-arg|key-combination>\<#7ED3\>\<#675F\>\<#4E4B\>\<#540E\>\<#63D2\>\<#5165\>\<#7684\>\<#5B57\>\<#7B26\>\<#4E32\>.\<#7B2C\>\<#4E09\>\<#884C\>\<#4E2D\>\<#FF0C\><scm-arg|key-combination>
  \<#7ED3\>\<#675F\>\<#4E4B\>\<#540E\>\<#FF0C\>\<#5C06\>\<#4F1A\>\<#663E\>\<#793A\>
  <scm-arg|help-message>.

  <tmdoc-copyright|1998--2002|Joris van der Hoeven>

  <tmdoc-license|Permission is granted to copy, distribute and/or modify this
  document under the terms of the GNU Free Documentation License, Version 1.1
  or any later version published by the Free Software Foundation; with no
  Invariant Sections, with no Front-Cover Texts, and with no Back-Cover
  Texts. A copy of the license is included in the section entitled "GNU Free
  Documentation License".>
</body>

<\initial>
  <\collection>
    <associate|font|fireflysung>
  </collection>
</initial>