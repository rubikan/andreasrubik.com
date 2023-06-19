---
title: "Why Hugo"
date: 2023-06-19
description: "Why I decided to use static-site-generation and Hugo"
slug: "why-hugo"
tags: ["hugo", "static site generation"]
---

![Hugo logo](featured.png?width=250px&height=250px)

Personally, and I often hear this from various friends and colleagues too, as software developer I sometimes tend to over-engineer my approach to a new personal project. Instead of the language and tools that drive my day-to-day life at work, I could use a new language, a new framework or some other new thing I could try out. This often leads to the actual idea and project moving to the background, and trying to work with the new tools becomes the main thing. Sometimes this is fine, even needed, because that is how we broaden our horizons, but other times it might be useful to just take a step back and think about if simpler approaches or the tools we know might be the correct choice already.

I was asking myself the same question when I wanted to start this homepage, and at first I was looking at some frontend frameworks, maybe finally doing something bigger with Python, a backend system with blogposts, comments, maybe a user login with admin functions and all other kinds of bells and whistles. The more I thought about it, the more complicated it got until I came to the conclusion that it is just too much. It would end up high maintenance, bloated and way too much for the actual purpose I had in mind, a simple sleek homepage displaying infos about me, showing some projects and maybe writing a post here and there, and there is no need to build everything from scratch either.

Static site generation seemed like the perfect fit for my use case, and after trying out a few I decided on Hugo. Statically generated sites in general are very fast, because there is not much that needs to be loaded and there is no backend work to be done, nothing to be pulled from databases or any webservices. Just plain and simple HTML enhanced with CSS and a little bit of Javascript, the way the internet originally worked many years ago. 

Hugo itself is easy to use, just a few markdown sites, a bit of configuration via toml and a special section called front matter directly in the markdown files, and a homepage is up and running. Rebuilds while changing files are blazingly fast, and the workclow of everything is a pleasure once you get in the grove of things. The generation of pages can be enhanced with premade themes and shortcodes, basically reusable html fragments to integrate into the rendering process.

![Hugo front matter](front_matter.png?width=660px&height=185px "Hugo front matter in action")

All in all Hugo was a pleasure to work with, and static site generation was, for me, clearly the right tool for the job. I can only recommend anyone else who wants to setup their own little homepage without much hassle but still a lot of control to try it out!