---
to: src/components/<%=message%>/index.js
---
import React from 'react'

export const <%= message %> = ({ children }) => (
  <div className="<%= h.changeCase.paramCase(message) %>">{children}</div>
)


