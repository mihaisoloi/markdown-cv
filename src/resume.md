---
title: Resume
layout: post
---

### Software Engineer

_Google Fiber_<br/>
November 2014 -- February 2017, New York City

* Lead engineering of Fiber-managed WiFi guest networks for apartment
  buildings and small businesses. Adapted autoprovisioning software to go from
  idea to pilot in three months. Handled communication with product management,
  sales, and property managers in the pilot deployment.

* Develop autoprovisioning software that allows newly powered up TV boxes to
  learn their own WiFi configuration and start playing TV immediately.

* Secure autoprovisioning and guest networks so customers can use them safely,
  with [`minijail`][minijail] to contain server processes and `tc` to let
  roaming TV boxes drop unsolicited traffic cheaply.

* Adapt the [`isostream`][isostream] network measurement tool to simulate
  high-definition wireless TV streams. Deployed this simulation to Fiber TV
  subscribers, found sufficient bandwidth for wireless TV and critical WiFi
  driver bugs. After fixes shipped, used simulation to verify them in the field.

* Run an ongoing [dogfood][dogfood] for the Google Fiber wifi router in 20%
  time. Set up 300 tech and business Googlers with routers, moderated a mailing
  list to stay in touch with them, and investigated and resolved issues that
  came up. Automated orders so I could do this part time; without automation
  running a dogfood this size is a full-time job.

20% projects, July 2014 -- November 2014

* Extend our in-house logs processing utility Turbogrinder (similar in spirit
  to Stackdriver [logs-based metrics][logs-based-metrics], but simple enough
  for one engineer to build and run) to read logs published to our QA server.
  This let us test it more quickly, and without using sensitive data access.

* Build distribution support for Turbogrinder, allowing it to summarize time
  series information including device temperature and ping round-trip times from
  devices in the field.

### Technical Solutions Engineer

_Google Cloud Search_<br/>
July 2013 -- November 2014, New York City

* Remotely diagnose and repair malfunctioning Google Search Appliances.

* Write customer-deployable support scripts to troubleshoot Appliances in
  embedded applications where no network access is available.

* Develop a customer-deployable configuration profile to quiet fan operation on
  Search Appliances, resolving several dozen escalated cases that had been
  previously thought infeasible. This was one of the biggest issues at the time;
  I got two [peer bonuses][peer-bonuses] and a spot bonus for this work.

* Automate support for customers with common problems by extending our team's
  [support AI][populares] to handle Search Appliance cases.

* Work with external partners and vendors to ensure successful deployments at
  large government and commercial customers.

### Consultant

_Booz Allen Hamilton_<br/>
June 2008 -- July 2013, McLean, VA

* Developed custom mapping software in Python to ingest and visualize months of
  [NAIS vessel movement data][NAIS] for a US Government client. Reduced the
  time it takes to go from raw input to finished maps from a week to a day.

* Built a LiDAR data warehouse for a US Government client. Developed a Python
  Web application using Django, C++ data processing utilities, Celery to
  schedule runs of these utilities, and an Oracle Spatial backend to store raw
  and processed data.

* Worked with developers of open source utilities ([`points2grid`][points2grid],
  [libLAS][libLAS], [PDAL][PDAL], [MapServer][MapServer], [GDAL][GDAL]) used in
  the data warehouse, and contributed patches upstream.

* Rapidly prototyped Asset Management web applications. Generated project
  overview presentations automatically from the database using the [ReportLab
  Toolkit][reportlab]. Visualized financial data using [D3.js][D3].

### Internships

_USPS OIG_, June 2007 -- August 2007, Arlington, VA

_Computer Sciences Corporation_, June 2006 -- August 2006, Chantilly, VA

_USPS IT_, June 2005 -- August 2005, Washington, DC

### Education

M.S., Computer Science, George Washington University, 2013

B.S., Computer Science, College of William and Mary, *magna cum laude,* 2008

[D3]: https://d3js.org/
[dogfood]: https://blog.codinghorror.com/the-ultimate-dogfooding-story/
[GDAL]: http://www.gdal.org/
[isostream]: https://gfiber.googlesource.com/vendor/google/platform/+/master/cmds/isostream.c
[libLAS]: https://www.liblas.org/
[logs-based-metrics]: https://cloud.google.com/logging/docs/view/logs_based_metrics
[MapServer]: http://mapserver.org/
[minijail]: https://www.chromium.org/chromium-os/developer-guide/chromium-os-sandboxing
[NAIS]: https://www.uscg.mil/acquisition/nais
[PDAL]: https://www.pdal.io/
[peer-bonuses]: https://www.quora.com/What-are-peer-bonuses-at-Google-How-do-they-work
[points2grid]: https://github.com/CRREL/points2grid
[populares]: https://www.youtube.com/watch?v=bFHk2wUaCCs
[reportlab]: http://www.reportlab.com/opensource/