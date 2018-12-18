# YARD Macro Strangeness

YARD macros seem to behave strangely, sometimes working and sometimes not,
based on what seem to be completely arbitrary factors...

## Conclusion

Testing seems to indicate that macros being successfully executed is dependent
on the filename order. It seems likely that this is due to the order that the
files are parsed.
