---
layout: post
title: "How To Make A Post and Do Fancy Things With Your Text"
---

## Making A Post and Making It Look Good

This is a walkthrough of how I made this post and how I made this one, and the last one, have nice text with indents, bullets, etc. 

**Posts in a Jekyll-style site are in "markdown" style. This means you write them in an application like R or Visual Studio Code, or others. The key is that they are a .md file**

**Open up your prefered app and start your post. When you save it, save to the _posts directory in your repository directory (or folder), this way you can push it to your Github and it will be in the right place.**

- The first thing you need in a post is a little map at the top that indicates that this is a post like this:

![post header](/images/post-header.jpg)

- Then you can put in your header

## The top line is a big header, which you do with `## double hashtags`

### Slightly smaller header with `### triple hashtags`

#### Aesthetic af grey header hittin it with the `#### quadruple hashtags`

- How am I making bulleted lists? There are three ways:
    * `- bullet one`
    * `+ bullet two`
    * `* bullet three`
- And then you do an extra intended list by tabbing after a list and using a different bulled list syntax

1. Numbered lists are typed
2. Just like
3. This! 

_If I want something in italics I bound it by underscores_
`_like this_`

**If I want somehitng bolded I bound it by two stars**
`**Like this**`

`Then if I want something to look like code (or typewriter font) it's put in raised dash bounds`
```javasript
 like `this` 
 ```
Then you can make things look extra important
 > with a block quote using > carrots
 >> and further emphasis with >> double carrots

How did I get that image in earlier like this lil shrimp here?

![little shimp](/images/invert.jpg)

You can put an image in your images directory in your repository and then call it to the post 

`![an image alt text]({{ site.baseurl }}/images/yourimgage.jpg "an image title")`

- **And then of course you can combine things to make bold bulleted lists**
- _or italic ones_
- `Or anything!`

#### Your creativity is your only limit 