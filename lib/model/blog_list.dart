class BlogData {
  String img;
  String title;
  String details;
  String time;
  String date;
  String reading_count;
  String tag;

  BlogData(this.img, this.title, this.details, this.time, this.date,
      this.reading_count, this.tag);

  static List<BlogData> getblogList() {
    return [
      BlogData(
          "images/android.png",
          "How to get start as a mobile app designer and get your first client",
          "First thing you need to do is make a nice website. Doesnt have to have a ton of content, but make something really nice because people are going to trust you to develop and design their apps. \n\n This is a mistake I see a lot of smaller app companies making. Spend a bunch of time and effort on SEO but their site just doesnt look good, or sometimes even work correctly on a mobile device. \n\n Secondly, if you’re just starting off and have no credibility you need to start adding apps to your portfolio. Whether they are your own apps, or apps for friends and family, start making some apps and putting screen shots and case studies on your site.",
          "3 min read",
          "August 4, 2022",
          "15 ✋",
          "Design"),
      BlogData(
          "images/insta.png",
          "How to Become a Successful Instagram ",
          "It's no secret that Instagram is a different platform for influencers today than it was a few years ago. \n\n Long gone are the days when posting a pretty photo and 3-word caption would lead to massive growth. \n\n But with the right tools and strategies, aspiring creators can still tap into a goldmine business — the influencer marketing industry is set to hit \$15 billion by 2022. \n\n In this blog post, social media strategist Christina Galbato shares her top tips for how to become a successful Instagram influencer.",
          "3 min read",
          "August 15, 2022",
          "17 ✋",
          "Social"),
      BlogData(
          "images/design.png",
          "How to become a self taught UI/UX designer",
          "While some designers choose to join bootcamp programs or get formal training, a lot of phenomenal UI/UX designers are self-taught, at least in the beginning. So how do you go about teaching yourself to design beautiful digital products? \n\n There are a number of paths to learning UI/UX design and there's not really a single right or wrong way. It all comes down to learning the theories behind good design and practicing them until you master them.",
          "3 min read",
          "August 20, 2022",
          "20 ✋",
          "Design"),
    ];
  }
}
