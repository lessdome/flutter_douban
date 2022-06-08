import 'dart:io';

import 'package:dio/dio.dart';

import '../modal/home_model.dart';
import './http_request.dart';

List result = [
  {
    "rating": {"count": 642, "max": 10, "star_count": 3.5, "value": 6.8},
    "controversy_reason": "",
    "pubdate": ["2021-09-17(\u7f8e\u56fd\u7f51\u7edc)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2683157955.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2683157955.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u82f1\u56fd \u7f8e\u56fd / \u5267\u60c5 \u540c\u6027 \u6b4c\u821e / \u4e54\u7eb3\u68ee\u00b7\u5df4\u7279\u5c14 / \u9ea6\u514b\u65af\u00b7\u54c8\u4f0d\u5fb7 \u7406\u67e5\u5fb7\u00b7E\u00b7\u683c\u5170\u7279",
    "id": "34432459",
    "genres": ["\u5267\u60c5", "\u540c\u6027", "\u6b4c\u821e"],
    "title": "\u4eba\u4eba\u90fd\u5728\u8c08\u8bba\u6770\u7c73",
    "is_released": true,
    "actors": [
      {"name": "\u9ea6\u514b\u65af\u00b7\u54c8\u4f0d\u5fb7"},
      {"name": "\u7406\u67e5\u5fb7\u00b7E\u00b7\u683c\u5170\u7279"},
      {"name": "\u838e\u6717\u00b7\u8c6a\u6839"},
      {"name": "\u838e\u62c9\u00b7\u5170\u5361\u590f\u5c14"},
      {"name": "\u62c9\u5c14\u592b\u00b7\u4f0a\u5185\u68ee"},
      {"name": "\u585e\u7f2a\u5c14\u00b7\u535a\u987f\u5229"},
      {"name": "\u4e3d\u5854\u00b7\u6885"},
      {"name": "\u590f\u6d1b\u8482\u00b7\u7d22\u5c14\u7279"},
      {"name": "\u963f\u8fea\u52d2\u00b7\u963f\u8d6b\u5854\u5c14"},
      {"name": "\u7ea6\u7ff0\u00b7\u9ea6\u514b\u96f7"},
      {"name": "\u9732\u4e1d\u00b7\u970d\u6d1b\u514b\u65af"},
      {"name": "\u83b1\u987f\u00b7\u5a01\u5ec9\u59c6\u65af"},
      {"name": "\u9ec4\u82ac\u82ac"},
      {"name": "\u5c3c\u514b\u00b7\u6b27\u6587\u798f\u7279"},
      {"name": "Lauren Patel"},
      {"name": "Shobna Gulati"},
      {"name": "Ramzan Miah"},
      {"name": "Zane Alsaroori"},
      {"name": "Zion Battles"},
      {"name": "Gareth Joyner"},
      {"name": "Alex Anstey"},
      {"name": "Daniel Wallace"},
      {"name": "Dannie Pye"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a59692",
      "_base_color": [
        0.037037037037037056,
        0.11842105263157902,
        0.8941176470588236
      ],
      "secondary_color": "f9f6f4",
      "_avg_color": [
        0.6984126984126983,
        0.14189189189189194,
        0.5803921568627451
      ],
      "primary_color_dark": "7f7370"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2683157955.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/34432459/",
    "url": "https://movie.douban.com/subject/34432459/",
    "release_date": null,
    "uri": "douban://douban.com/movie/34432459",
    "subtype": "movie",
    "directors": [
      {"name": "\u4e54\u7eb3\u68ee\u00b7\u5df4\u7279\u5c14"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 5751, "max": 10, "star_count": 3.5, "value": 7.1},
    "controversy_reason": "",
    "pubdate": ["2022-02-23(\u7f8e\u56fd\u7f51\u7edc)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867565843.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2867565843.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2022",
    "card_subtitle":
        "2022 / \u7f8e\u56fd / \u5267\u60c5 \u559c\u5267 \u540c\u6027 / \u6770\u745e\u5fb7\u00b7\u5f17\u91cc\u5fb7 / \u7279\u6d1b\u8036\u00b7\u5e0c\u6587 \u7ef4\u5a01\u514b\u00b7\u5361\u62c9",
    "id": "35511448",
    "genres": ["\u5267\u60c5", "\u559c\u5267", "\u540c\u6027"],
    "title": "\u4e09\u4e2a\u6708",
    "is_released": true,
    "actors": [
      {"name": "\u7279\u6d1b\u8036\u00b7\u5e0c\u6587"},
      {"name": "\u7ef4\u5a01\u514b\u00b7\u5361\u62c9"},
      {"name": "\u5e03\u82ae\u59ae\u00b7\u90b1"},
      {"name": "\u54c8\u7ef4\u5c14\u00b7\u7a46\u5c3c\u5965\u65af"},
      {"name": "\u6731\u8fea\u00b7\u683c\u96f7\u5c14"},
      {"name": "\u5c0f\u8def\u6613\u65af\u00b7\u683c\u8d5b\u7279"},
      {"name": "\u827e\u4f26\u00b7\u4f2f\u65af\u6c40"},
      {"name": "\u827e\u7c73\u00b7\u5170\u5fb7\u514b"},
      {"name": "\u5361\u6d1b\u65af\u00b7\u683c\u96f7\u7f57"},
      {"name": "\u5361\u83b1\u5361"},
      {"name": "Scott Daniel Johnson"},
      {"name": "Jillian Barrie"},
      {"name": "D.J. Stavropoulos"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a58c83",
      "_base_color": [
        0.04471544715447151,
        0.20812182741116747,
        0.7725490196078432
      ],
      "secondary_color": "f9f6f4",
      "_avg_color": [
        0.0873015873015874,
        0.13125000000000006,
        0.6274509803921569
      ],
      "primary_color_dark": "7f6c64"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867565843.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35511448/",
    "url": "https://movie.douban.com/subject/35511448/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35511448",
    "subtype": "movie",
    "directors": [
      {"name": "\u6770\u745e\u5fb7\u00b7\u5f17\u91cc\u5fb7"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 3838, "max": 10, "star_count": 4.5, "value": 8.9},
    "controversy_reason": "",
    "pubdate": ["2021-09-18(\u65e5\u672c)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2727626416.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2727626416.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u65e5\u672c / \u52a8\u753b / \u5916\u5d0e\u6625\u96c4 / \u82b1\u6c5f\u590f\u6811 \u9b3c\u5934\u660e\u91cc",
    "id": "35651911",
    "genres": ["\u52a8\u753b"],
    "title": "\u9b3c\u706d\u4e4b\u5203 \u9f13\u5c4b\u6577\u7bc7",
    "is_released": true,
    "actors": [
      {"name": "\u82b1\u6c5f\u590f\u6811"},
      {"name": "\u9b3c\u5934\u660e\u91cc"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "725757",
      "_base_color": [0.0, 0.23529411764705882, 0.13333333333333333],
      "secondary_color": "f9f4f4",
      "_avg_color": [
        0.049019607843137226,
        0.18681318681318676,
        0.3568627450980392
      ],
      "primary_color_dark": "4c3a3a"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2727626416.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35651911/",
    "url": "https://movie.douban.com/subject/35651911/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35651911",
    "subtype": "movie",
    "directors": [
      {"name": "\u5916\u5d0e\u6625\u96c4"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 704, "max": 10, "star_count": 3.0, "value": 6.4},
    "controversy_reason": "",
    "pubdate": ["2021-06-25(\u7f8e\u56fd)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2674594185.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2674594185.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u7f8e\u56fd / \u5267\u60c5 \u4f20\u8bb0 \u72af\u7f6a / \u57c3\u5510\u00b7\u6d1b\u51ef\u97e6 / \u8428\u59c6\u00b7\u6c83\u8f9b\u987f \u54c8\u5a01\u00b7\u51ef\u7279\u5c14",
    "id": "33452850",
    "genres": ["\u5267\u60c5", "\u4f20\u8bb0", "\u72af\u7f6a"],
    "title": "\u5170\u65af\u57fa",
    "is_released": true,
    "actors": [
      {"name": "\u8428\u59c6\u00b7\u6c83\u8f9b\u987f"},
      {"name": "\u54c8\u5a01\u00b7\u51ef\u7279\u5c14"},
      {"name": "\u654f\u5361\u00b7\u51ef\u5229"},
      {"name": "\u5b89\u5a1c\u7d22\u83f2\u4e9a\u00b7\u7f57\u4f2f"},
      {"name": "\u6770\u57fa\u00b7\u514b\u9c81\u5179"},
      {"name": "\u7ea6\u7ff0\u00b7\u9a6c\u52a0\u7f57"},
      {"name": "\u5927\u536b\u00b7\u8a79\u59c6\u65af\u00b7\u827e\u7565\u7279"},
      {"name": "\u8096\u6069\u00b7\u9ea6\u514b\u96f7"},
      {"name": "\u963f\u9686\u00b7\u963f\u5e03\u5e03\u5c14"},
      {
        "name":
            "\u6851\u5fb7\u62c9\u00b7\u57c3\u5229\u65af\u00b7\u62c9\u5f17\u8482"
      },
      {"name": "\u827e\u7c73\u4e3d\u00b7\u739b\u4e3d\u00b7\u5e15\u5c14\u9ed8"},
      {"name": "\u6c83\u65af\u00b7\u53f2\u8482\u6587\u65af"},
      {
        "name":
            "\u4f0a\u767b\u00b7\u683c\u96f7\u65af\u00b7\u96f7\u5fb7\u83f2\u5c14\u5fb7"
      },
      {"name": "\u5409\u59c6\u00b7\u6234\u4f5b\u63d0"},
      {"name": "\u8a79\u59c6\u65af\u00b7\u6469\u897f\u00b7\u5e03\u83b1\u514b"},
      {"name": "\u4e39\u5c3c\u00b7A\u00b7\u963f\u8d1d\u5361\u745f\u5c14"},
      {"name": "\u4e54\u5c14\u00b7\u8fc8\u514b\u5229"},
      {"name": "\u4e54\u00b7\u5948\u6cfd\u7ef4\u5947"},
      {"name": ""},
      {
        "name":
            "\u7f57\u4f2f\u7279\u00b7\u6c83\u514b\u00b7\u5e03\u5170\u4e54\u5fb7"
      },
      {"name": "\u5e15\u65af\u5361\u00b7\u53f6\u83f2\u65af\u7279"},
      {"name": "\u57c3\u5510\u00b7\u6d1b\u51ef\u97e6"},
      {"name": "\u7ea6\u7ff0\u00b7\u8fea\u514b\u68ee"},
      {"name": "Steve Alderfer"},
      {"name": "\u57c3\u91cc\u514b\u00b7\u65bd\u5bc6\u8328"},
      {"name": "\u8001\u672c\u5185\u7279\u00b7\u97e6\u6069\u00b7\u8fea\u6069"},
      {"name": "James H Keating"},
      {"name": "Ekaterina Baker"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a58970",
      "_base_color": [
        0.07758620689655173,
        0.3186813186813187,
        0.7137254901960784
      ],
      "secondary_color": "f9f7f4",
      "_avg_color": [
        0.05847953216374269,
        0.37748344370860926,
        0.592156862745098
      ],
      "primary_color_dark": "7f6956"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2674594185.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/33452850/",
    "url": "https://movie.douban.com/subject/33452850/",
    "release_date": null,
    "uri": "douban://douban.com/movie/33452850",
    "subtype": "movie",
    "directors": [
      {"name": "\u57c3\u5510\u00b7\u6d1b\u51ef\u97e6"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 1326, "max": 10, "star_count": 3.5, "value": 7.1},
    "controversy_reason": "",
    "pubdate": ["2021-10-22(\u65e5\u672c)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2673938141.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2673938141.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u65e5\u672c / \u7231\u60c5 / \u9996\u85e4\u51db / \u5c71\u7530\u674f\u5948 \u4f5c\u95f4\u9f99\u6597",
    "id": "35371249",
    "genres": ["\u7231\u60c5"],
    "title": "\u624b\u5199\u4fe1",
    "is_released": true,
    "actors": [
      {"name": "\u5c71\u7530\u674f\u5948"},
      {"name": "\u4f5c\u95f4\u9f99\u6597"},
      {"name": "\u828b\u751f\u60a0"},
      {"name": "\u5c71\u672c\u6d69\u53f8"},
      {"name": "\u6cb3\u4e95\u9752\u53f6"},
      {"name": "\u6728\u4e0b\u660e\u91cc"},
      {"name": "\u677f\u8c37\u7531\u590f"},
      {"name": "\u7530\u4e2d\u7f8e\u4f50\u5b50"},
      {"name": "\u8429\u539f\u5723\u4eba"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a56f67",
      "_base_color": [
        0.022522522522522532,
        0.3775510204081633,
        0.3843137254901961
      ],
      "secondary_color": "f9f5f4",
      "_avg_color": [
        0.02083333333333337,
        0.2547770700636943,
        0.615686274509804
      ],
      "primary_color_dark": "7f554f"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2673938141.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35371249/",
    "url": "https://movie.douban.com/subject/35371249/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35371249",
    "subtype": "movie",
    "directors": [
      {"name": "\u9996\u85e4\u51db"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 320, "max": 10, "star_count": 3.5, "value": 7.0},
    "controversy_reason": "",
    "pubdate": ["2021-02(\u9e7f\u7279\u4e39\u7535\u5f71\u8282)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2632075646.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2632075646.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u571f\u8033\u5176 / \u60ca\u609a / \u5df4\u91cc\u65af\u00b7\u8428\u5c14\u6c49 / \u6b27\u8d5e\u00b7\u8d5b\u91cc\u514b Nesrin Cavadzade",
    "id": "35296498",
    "genres": ["\u60ca\u609a"],
    "title": "\u6770\u7c73\u5c14\u8868\u6f14\u79c0",
    "is_released": true,
    "actors": [
      {"name": "\u6b27\u8d5e\u00b7\u8d5b\u91cc\u514b"},
      {"name": "Nesrin Cavadzade"},
      {"name": "\u963f\u5229\u574e\u00b7\u4e9a\u65af\u4f0a"},
      {"name": "\u585e\u5179\u7c73\u00b7\u5df4\u65af\u91d1"},
      {"name": "\u5df4\u8428\u5c14\u00b7\u963f\u83b1\u59c6\u8fbe\u5c14"},
      {"name": "Fuat K\u00f6kek"},
      {"name": "Sennur Nogaylar"},
      {"name": "\u00dclk\u00fcnur Arslan"},
      {"name": "Kerim \u00dcr\u00fcn"},
      {"name": "Erhan \u00c7ene"},
      {"name": "Eser Yazici"},
      {"name": "Umut Egitimci"},
      {"name": "Elif Mertoglu"},
      {"name": "Levend Cagil"},
      {"name": "Arda Erdik"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "721520",
      "_base_color": [
        0.9814814814814815,
        0.8108108108108109,
        0.43529411764705883
      ],
      "secondary_color": "f9f4f5",
      "_avg_color": [
        0.9794238683127572,
        0.6694214876033058,
        0.4745098039215686
      ],
      "primary_color_dark": "4c0e15"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2632075646.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35296498/",
    "url": "https://movie.douban.com/subject/35296498/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35296498",
    "subtype": "movie",
    "directors": [
      {"name": "\u5df4\u91cc\u65af\u00b7\u8428\u5c14\u6c49"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 183518, "max": 10, "star_count": 2.5, "value": 5.4},
    "controversy_reason": "",
    "pubdate": ["2022-02-01(\u4e2d\u56fd\u5927\u9646)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867433563.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2867433563.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2022",
    "card_subtitle":
        "2022 / \u4e2d\u56fd\u5927\u9646 / \u559c\u5267 \u52a8\u4f5c \u7231\u60c5 / \u97e9\u5bd2 / \u5218\u660a\u7136 \u5218\u6d69\u5b58",
    "id": "35337517",
    "genres": ["\u559c\u5267", "\u52a8\u4f5c", "\u7231\u60c5"],
    "title": "\u56db\u6d77",
    "is_released": true,
    "actors": [
      {"name": "\u5218\u660a\u7136"},
      {"name": "\u5218\u6d69\u5b58"},
      {"name": "\u6c88\u817e"},
      {"name": "\u5c39\u6b63"},
      {"name": "\u4e54\u6749"},
      {"name": "\u5468\u5947"},
      {"name": "\u5f20\u5ba5\u6d69"},
      {"name": "\u51af\u7ecd\u5cf0"},
      {"name": "\u9ec4\u6653\u660e"},
      {"name": "\u738b\u5f66\u9716"},
      {"name": "\u9648\u5c0f\u6625"},
      {"name": "\u5434\u5f66\u59dd"},
      {"name": "\u4e07\u6893\u826f"},
      {"name": "\u8d75\u5b50\u742a"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "314472",
      "_base_color": [
        0.6183574879227053,
        0.5702479338842975,
        0.4745098039215686
      ],
      "secondary_color": "f4f6f9",
      "_avg_color": [
        0.6174863387978142,
        0.5304347826086957,
        0.45098039215686275
      ],
      "primary_color_dark": "202d4c"
    },
    "type": "movie",
    "has_linewatch": true,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867433563.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35337517/",
    "url": "https://movie.douban.com/subject/35337517/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35337517",
    "subtype": "movie",
    "directors": [
      {"name": "\u97e9\u5bd2"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 854, "max": 10, "star_count": 3.5, "value": 6.8},
    "controversy_reason": "",
    "pubdate": ["2022-02-11(\u65e5\u672c)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2867146286.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2867146286.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2022",
    "card_subtitle":
        "2022 / \u65e5\u672c / \u6fd1\u7530\u590f\u5e0c / \u957f\u5c3e\u8c26\u675c \u5c71\u7530\u674f\u5948",
    "id": "35656819",
    "genres": [],
    "title": "\u501f\u6765\u7684100\u5929",
    "is_released": true,
    "actors": [
      {"name": "\u957f\u5c3e\u8c26\u675c"},
      {"name": "\u5c71\u7530\u674f\u5948"},
      {"name": "\u516b\u6728\u8389\u53ef\u5b50"},
      {"name": "\u4f50\u4f50\u6728\u85cf\u4e4b\u4ecb"},
      {"name": "\u77f3\u7530\u5149"},
      {"name": "\u671b\u6708\u6b65"},
      {"name": "\u6ee8\u7530\u5cb3"},
      {"name": "\u771f\u5c9b\u79c0\u548c"},
      {"name": "\u6da9\u5ddd\u6e05\u5f66"},
      {"name": "\u963f\u5ddd\u4f50\u548c\u5b50"},
      {"name": "\u7b71\u4e95\u82f1\u4ecb"},
      {"name": "\u6e21\u8fb9\u5927\u77e5"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "83a2a5",
      "_base_color": [
        0.518018018018018,
        0.20903954802259878,
        0.6941176470588235
      ],
      "secondary_color": "f4f9f9",
      "_avg_color": [0.517543859649123, 0.1217948717948719, 0.611764705882353],
      "primary_color_dark": "647c7f"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2867146286.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35656819/",
    "url": "https://movie.douban.com/subject/35656819/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35656819",
    "subtype": "movie",
    "directors": [
      {"name": "\u6fd1\u7530\u590f\u5e0c"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 16488, "max": 10, "star_count": 3.0, "value": 6.2},
    "controversy_reason": "",
    "pubdate": ["2021-10-29(\u7f8e\u56fd\u7f51\u7edc)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2704531912.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2704531912.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u5fb7\u56fd \u7f8e\u56fd / \u52a8\u4f5c \u72af\u7f6a / \u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b / \u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b \u5a1c\u5854\u8389\u00b7\u4f0a\u66fc\u7ebd\u5c14",
    "id": "35245762",
    "genres": ["\u52a8\u4f5c", "\u72af\u7f6a"],
    "title": "\u795e\u5077\u519b\u56e2",
    "is_released": true,
    "actors": [
      {"name": "\u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b"},
      {"name": "\u5a1c\u5854\u8389\u00b7\u4f0a\u66fc\u7ebd\u5c14"},
      {"name": "\u9732\u6bd4\u00b7\u6b27\u00b7\u83f2"},
      {"name": "\u65af\u56fe\u5c14\u7279\u00b7\u9a6c\u4e01"},
      {"name": "\u53e4\u5179\u00b7\u53ef\u6c57"},
      {"name": "\u4e54\u7eb3\u68ee\u00b7\u79d1\u6069"},
      {"name": "\u8bfa\u7c73\u00b7\u5a1c\u51ef"},
      {"name": "\u7279\u8bba\u7279\u00b7\u52a0\u5185\u7279"},
      {"name": "\u82ad\u82ad\u62c9\u00b7\u6885\u5c14"},
      {"name": "\u5409\u59c6\u00b7\u6d77\u4f0a"},
      {"name": "\u5d14\u897f\u00b7\u5965\u65af\u8499\u5fb7"},
      {"name": "Daniel Bradford"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "115872",
      "_base_color": [
        0.5458015267175572,
        0.8451612903225806,
        0.6078431372549019
      ],
      "secondary_color": "f4f8f9",
      "_avg_color": [
        0.4444444444444444,
        0.11214953271028037,
        0.4196078431372549
      ],
      "primary_color_dark": "0b3a4c"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2704531912.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35245762/",
    "url": "https://movie.douban.com/subject/35245762/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35245762",
    "subtype": "movie",
    "directors": [
      {"name": "\u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 73099, "max": 10, "star_count": 4.0, "value": 7.7},
    "controversy_reason": "",
    "pubdate": ["2021-07-12(\u621b\u7eb3\u7535\u5f71\u8282)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2586398074.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2586398074.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u7f8e\u56fd \u5fb7\u56fd / \u5267\u60c5 \u559c\u5267 / \u97e6\u65af\u00b7\u5b89\u5fb7\u68ee / \u672c\u5c3c\u897f\u5965\u00b7\u5fb7\u5c14\u00b7\u6258\u7f57 \u827e\u5fb7\u91cc\u5b89\u00b7\u5e03\u6d1b\u8fea",
    "id": "30300279",
    "genres": ["\u5267\u60c5", "\u559c\u5267"],
    "title": "\u6cd5\u5170\u897f\u7279\u6d3e",
    "is_released": true,
    "actors": [
      {"name": "\u672c\u5c3c\u897f\u5965\u00b7\u5fb7\u5c14\u00b7\u6258\u7f57"},
      {"name": "\u827e\u5fb7\u91cc\u5b89\u00b7\u5e03\u6d1b\u8fea"},
      {"name": "\u8482\u5c14\u8fbe\u00b7\u65af\u6587\u987f"},
      {"name": "\u857e\u96c5\u00b7\u8d5b\u675c"},
      {"name": "\u5f17\u5170\u897f\u65af\u00b7\u9ea6\u514b\u591a\u8499\u5fb7"},
      {"name": "\u8482\u83ab\u897f\u00b7\u67f4\u52d2\u6885\u5fb7"},
      {"name": "\u7433\u5a1c\u00b7\u5e93\u5fb7\u91cc"},
      {"name": "\u6770\u5f17\u91cc\u00b7\u6000\u7279"},
      {"name": "\u9a6c\u4fee\u00b7\u963f\u9a6c\u7acb\u514b"},
      {"name": "\u65af\u8482\u592b\u00b7\u6734"},
      {"name": "\u6bd4\u5c14\u00b7\u9ed8\u745e"},
      {"name": "\u6b27\u6587\u00b7\u5a01\u5c14\u900a"},
      {"name": "\u9c8d\u52c3\u00b7\u5df4\u62c9\u73ed"},
      {"name": "\u4ea8\u5229\u00b7\u6e29\u514b\u52d2"},
      {"name": "\u7f57\u4f0a\u4e1d\u00b7\u53f2\u5bc6\u65af"},
      {"name": "\u6258\u5c3c\u00b7\u96f7\u6c83\u7f57\u5229"},
      {"name": "\u5fb7\u5c3c\u00b7\u6885\u8bfa\u8c22"},
      {"name": "\u62c9\u91cc\u00b7\u6d3e\u6069"},
      {"name": "\u83ab\u5609\u5a1c\u00b7\u6ce2\u5170\u65af\u57fa"},
      {"name": "\u8d39\u5229\u514b\u65af\u00b7\u83ab\u963f\u8482"},
      {"name": "\u514b\u91cc\u65af\u6258\u5f17\u00b7\u74e6\u5c14\u5179"},
      {"name": "\u585e\u897f\u5c14\u00b7\u5fb7\u00b7\u5f17\u6717\u65af"},
      {"name": "\u572d\u6d1b\u59c6\u00b7\u52a0\u91cc\u5c3c"},
      {"name": "\u9c81\u4f2f\u7279\u00b7\u5f17\u5170\u5fb7"},
      {"name": "\u57c3\u91cc\u514b\u65af\u00b7\u52b3\u745f"},
      {"name": "\u8389\u8389\u00b7\u5854\u8036\u5e03"},
      {"name": "\u65af\u7279\u51e1\u00b7\u5df4\u514b"},
      {"name": "\u4f0a\u6ce2\u5229\u7279\u00b7\u5409\u62c9\u5c14\u591a"},
      {"name": "\u5217\u7ef4\u00b7\u65bd\u745e\u535a\u5c14"},
      {"name": "\u5a01\u5ec9\u00b7\u8fbe\u798f"},
      {"name": "\u7231\u5fb7\u534e\u00b7\u8bfa\u987f"},
      {"name": "\u897f\u5c14\u838e\u00b7\u7f57\u5357"},
      {"name": "\u8fbe\u7c73\u5b89\u00b7\u52c3\u7eb3\u5c14"},
      {"name": "\u7f57\u591a\u5c14\u00b7\u4fdd\u5229"},
      {"name": "\u5b89\u4e1c\u5c3c\u5a05\u00b7\u5fb7\u65af\u666e\u62c9\u7279"},
      {"name": "\u4f0a\u4e3d\u838e\u767d\u00b7\u83ab\u65af"},
      {"name": "\u8a79\u68ee\u00b7\u8212\u74e6\u5179\u66fc"},
      {"name": "\u8d39\u820d\u00b7\u53f2\u8482\u82ac\u65af"},
      {"name": "\u683c\u91cc\u82ac\u00b7\u9093\u6069"},
      {"name": "\u5df4\u52c3\u7f57\u00b7\u4fdd\u5229"},
      {"name": "\u534e\u83b1\u58eb\u00b7\u6c83\u6d1b\u8fbe\u65af\u57fa"},
      {
        "name":
            "\u5b89\u6770\u4e3d\u5361\u00b7\u8d1d\u8482\u00b7\u8d39\u5229\u5c3c"
      },
      {"name": "\u5b89\u6770\u4e3d\u5361\u00b7\u4f11\u65af\u987f"},
      {"name": "\u5c3c\u53e4\u62c9\u00b7\u8428\u963f\u8fbe"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "99a5a1",
      "_base_color": [
        0.44871794871794884,
        0.07692307692307682,
        0.6627450980392157
      ],
      "secondary_color": "f4f9f8",
      "_avg_color": [
        0.20370370370370358,
        0.05624999999999998,
        0.6274509803921569
      ],
      "primary_color_dark": "757f7c"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2586398074.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/30300279/",
    "url": "https://movie.douban.com/subject/30300279/",
    "release_date": null,
    "uri": "douban://douban.com/movie/30300279",
    "subtype": "movie",
    "directors": [
      {"name": "\u97e6\u65af\u00b7\u5b89\u5fb7\u68ee"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 642, "max": 10, "star_count": 3.5, "value": 6.8},
    "controversy_reason": "",
    "pubdate": ["2021-09-17(\u7f8e\u56fd\u7f51\u7edc)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2683157955.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2683157955.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u82f1\u56fd \u7f8e\u56fd / \u5267\u60c5 \u540c\u6027 \u6b4c\u821e / \u4e54\u7eb3\u68ee\u00b7\u5df4\u7279\u5c14 / \u9ea6\u514b\u65af\u00b7\u54c8\u4f0d\u5fb7 \u7406\u67e5\u5fb7\u00b7E\u00b7\u683c\u5170\u7279",
    "id": "34432459",
    "genres": ["\u5267\u60c5", "\u540c\u6027", "\u6b4c\u821e"],
    "title": "\u4eba\u4eba\u90fd\u5728\u8c08\u8bba\u6770\u7c73",
    "is_released": true,
    "actors": [
      {"name": "\u9ea6\u514b\u65af\u00b7\u54c8\u4f0d\u5fb7"},
      {"name": "\u7406\u67e5\u5fb7\u00b7E\u00b7\u683c\u5170\u7279"},
      {"name": "\u838e\u6717\u00b7\u8c6a\u6839"},
      {"name": "\u838e\u62c9\u00b7\u5170\u5361\u590f\u5c14"},
      {"name": "\u62c9\u5c14\u592b\u00b7\u4f0a\u5185\u68ee"},
      {"name": "\u585e\u7f2a\u5c14\u00b7\u535a\u987f\u5229"},
      {"name": "\u4e3d\u5854\u00b7\u6885"},
      {"name": "\u590f\u6d1b\u8482\u00b7\u7d22\u5c14\u7279"},
      {"name": "\u963f\u8fea\u52d2\u00b7\u963f\u8d6b\u5854\u5c14"},
      {"name": "\u7ea6\u7ff0\u00b7\u9ea6\u514b\u96f7"},
      {"name": "\u9732\u4e1d\u00b7\u970d\u6d1b\u514b\u65af"},
      {"name": "\u83b1\u987f\u00b7\u5a01\u5ec9\u59c6\u65af"},
      {"name": "\u9ec4\u82ac\u82ac"},
      {"name": "\u5c3c\u514b\u00b7\u6b27\u6587\u798f\u7279"},
      {"name": "Lauren Patel"},
      {"name": "Shobna Gulati"},
      {"name": "Ramzan Miah"},
      {"name": "Zane Alsaroori"},
      {"name": "Zion Battles"},
      {"name": "Gareth Joyner"},
      {"name": "Alex Anstey"},
      {"name": "Daniel Wallace"},
      {"name": "Dannie Pye"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a59692",
      "_base_color": [
        0.037037037037037056,
        0.11842105263157902,
        0.8941176470588236
      ],
      "secondary_color": "f9f6f4",
      "_avg_color": [
        0.6984126984126983,
        0.14189189189189194,
        0.5803921568627451
      ],
      "primary_color_dark": "7f7370"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2683157955.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/34432459/",
    "url": "https://movie.douban.com/subject/34432459/",
    "release_date": null,
    "uri": "douban://douban.com/movie/34432459",
    "subtype": "movie",
    "directors": [
      {"name": "\u4e54\u7eb3\u68ee\u00b7\u5df4\u7279\u5c14"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 5751, "max": 10, "star_count": 3.5, "value": 7.1},
    "controversy_reason": "",
    "pubdate": ["2022-02-23(\u7f8e\u56fd\u7f51\u7edc)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867565843.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2867565843.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2022",
    "card_subtitle":
        "2022 / \u7f8e\u56fd / \u5267\u60c5 \u559c\u5267 \u540c\u6027 / \u6770\u745e\u5fb7\u00b7\u5f17\u91cc\u5fb7 / \u7279\u6d1b\u8036\u00b7\u5e0c\u6587 \u7ef4\u5a01\u514b\u00b7\u5361\u62c9",
    "id": "35511448",
    "genres": ["\u5267\u60c5", "\u559c\u5267", "\u540c\u6027"],
    "title": "\u4e09\u4e2a\u6708",
    "is_released": true,
    "actors": [
      {"name": "\u7279\u6d1b\u8036\u00b7\u5e0c\u6587"},
      {"name": "\u7ef4\u5a01\u514b\u00b7\u5361\u62c9"},
      {"name": "\u5e03\u82ae\u59ae\u00b7\u90b1"},
      {"name": "\u54c8\u7ef4\u5c14\u00b7\u7a46\u5c3c\u5965\u65af"},
      {"name": "\u6731\u8fea\u00b7\u683c\u96f7\u5c14"},
      {"name": "\u5c0f\u8def\u6613\u65af\u00b7\u683c\u8d5b\u7279"},
      {"name": "\u827e\u4f26\u00b7\u4f2f\u65af\u6c40"},
      {"name": "\u827e\u7c73\u00b7\u5170\u5fb7\u514b"},
      {"name": "\u5361\u6d1b\u65af\u00b7\u683c\u96f7\u7f57"},
      {"name": "\u5361\u83b1\u5361"},
      {"name": "Scott Daniel Johnson"},
      {"name": "Jillian Barrie"},
      {"name": "D.J. Stavropoulos"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a58c83",
      "_base_color": [
        0.04471544715447151,
        0.20812182741116747,
        0.7725490196078432
      ],
      "secondary_color": "f9f6f4",
      "_avg_color": [
        0.0873015873015874,
        0.13125000000000006,
        0.6274509803921569
      ],
      "primary_color_dark": "7f6c64"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867565843.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35511448/",
    "url": "https://movie.douban.com/subject/35511448/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35511448",
    "subtype": "movie",
    "directors": [
      {"name": "\u6770\u745e\u5fb7\u00b7\u5f17\u91cc\u5fb7"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 3838, "max": 10, "star_count": 4.5, "value": 8.9},
    "controversy_reason": "",
    "pubdate": ["2021-09-18(\u65e5\u672c)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2727626416.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2727626416.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u65e5\u672c / \u52a8\u753b / \u5916\u5d0e\u6625\u96c4 / \u82b1\u6c5f\u590f\u6811 \u9b3c\u5934\u660e\u91cc",
    "id": "35651911",
    "genres": ["\u52a8\u753b"],
    "title": "\u9b3c\u706d\u4e4b\u5203 \u9f13\u5c4b\u6577\u7bc7",
    "is_released": true,
    "actors": [
      {"name": "\u82b1\u6c5f\u590f\u6811"},
      {"name": "\u9b3c\u5934\u660e\u91cc"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "725757",
      "_base_color": [0.0, 0.23529411764705882, 0.13333333333333333],
      "secondary_color": "f9f4f4",
      "_avg_color": [
        0.049019607843137226,
        0.18681318681318676,
        0.3568627450980392
      ],
      "primary_color_dark": "4c3a3a"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2727626416.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35651911/",
    "url": "https://movie.douban.com/subject/35651911/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35651911",
    "subtype": "movie",
    "directors": [
      {"name": "\u5916\u5d0e\u6625\u96c4"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 704, "max": 10, "star_count": 3.0, "value": 6.4},
    "controversy_reason": "",
    "pubdate": ["2021-06-25(\u7f8e\u56fd)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2674594185.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2674594185.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u7f8e\u56fd / \u5267\u60c5 \u4f20\u8bb0 \u72af\u7f6a / \u57c3\u5510\u00b7\u6d1b\u51ef\u97e6 / \u8428\u59c6\u00b7\u6c83\u8f9b\u987f \u54c8\u5a01\u00b7\u51ef\u7279\u5c14",
    "id": "33452850",
    "genres": ["\u5267\u60c5", "\u4f20\u8bb0", "\u72af\u7f6a"],
    "title": "\u5170\u65af\u57fa",
    "is_released": true,
    "actors": [
      {"name": "\u8428\u59c6\u00b7\u6c83\u8f9b\u987f"},
      {"name": "\u54c8\u5a01\u00b7\u51ef\u7279\u5c14"},
      {"name": "\u654f\u5361\u00b7\u51ef\u5229"},
      {"name": "\u5b89\u5a1c\u7d22\u83f2\u4e9a\u00b7\u7f57\u4f2f"},
      {"name": "\u6770\u57fa\u00b7\u514b\u9c81\u5179"},
      {"name": "\u7ea6\u7ff0\u00b7\u9a6c\u52a0\u7f57"},
      {"name": "\u5927\u536b\u00b7\u8a79\u59c6\u65af\u00b7\u827e\u7565\u7279"},
      {"name": "\u8096\u6069\u00b7\u9ea6\u514b\u96f7"},
      {"name": "\u963f\u9686\u00b7\u963f\u5e03\u5e03\u5c14"},
      {
        "name":
            "\u6851\u5fb7\u62c9\u00b7\u57c3\u5229\u65af\u00b7\u62c9\u5f17\u8482"
      },
      {"name": "\u827e\u7c73\u4e3d\u00b7\u739b\u4e3d\u00b7\u5e15\u5c14\u9ed8"},
      {"name": "\u6c83\u65af\u00b7\u53f2\u8482\u6587\u65af"},
      {
        "name":
            "\u4f0a\u767b\u00b7\u683c\u96f7\u65af\u00b7\u96f7\u5fb7\u83f2\u5c14\u5fb7"
      },
      {"name": "\u5409\u59c6\u00b7\u6234\u4f5b\u63d0"},
      {"name": "\u8a79\u59c6\u65af\u00b7\u6469\u897f\u00b7\u5e03\u83b1\u514b"},
      {"name": "\u4e39\u5c3c\u00b7A\u00b7\u963f\u8d1d\u5361\u745f\u5c14"},
      {"name": "\u4e54\u5c14\u00b7\u8fc8\u514b\u5229"},
      {"name": "\u4e54\u00b7\u5948\u6cfd\u7ef4\u5947"},
      {"name": ""},
      {
        "name":
            "\u7f57\u4f2f\u7279\u00b7\u6c83\u514b\u00b7\u5e03\u5170\u4e54\u5fb7"
      },
      {"name": "\u5e15\u65af\u5361\u00b7\u53f6\u83f2\u65af\u7279"},
      {"name": "\u57c3\u5510\u00b7\u6d1b\u51ef\u97e6"},
      {"name": "\u7ea6\u7ff0\u00b7\u8fea\u514b\u68ee"},
      {"name": "Steve Alderfer"},
      {"name": "\u57c3\u91cc\u514b\u00b7\u65bd\u5bc6\u8328"},
      {"name": "\u8001\u672c\u5185\u7279\u00b7\u97e6\u6069\u00b7\u8fea\u6069"},
      {"name": "James H Keating"},
      {"name": "Ekaterina Baker"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a58970",
      "_base_color": [
        0.07758620689655173,
        0.3186813186813187,
        0.7137254901960784
      ],
      "secondary_color": "f9f7f4",
      "_avg_color": [
        0.05847953216374269,
        0.37748344370860926,
        0.592156862745098
      ],
      "primary_color_dark": "7f6956"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2674594185.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/33452850/",
    "url": "https://movie.douban.com/subject/33452850/",
    "release_date": null,
    "uri": "douban://douban.com/movie/33452850",
    "subtype": "movie",
    "directors": [
      {"name": "\u57c3\u5510\u00b7\u6d1b\u51ef\u97e6"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 1326, "max": 10, "star_count": 3.5, "value": 7.1},
    "controversy_reason": "",
    "pubdate": ["2021-10-22(\u65e5\u672c)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2673938141.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2673938141.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u65e5\u672c / \u7231\u60c5 / \u9996\u85e4\u51db / \u5c71\u7530\u674f\u5948 \u4f5c\u95f4\u9f99\u6597",
    "id": "35371249",
    "genres": ["\u7231\u60c5"],
    "title": "\u624b\u5199\u4fe1",
    "is_released": true,
    "actors": [
      {"name": "\u5c71\u7530\u674f\u5948"},
      {"name": "\u4f5c\u95f4\u9f99\u6597"},
      {"name": "\u828b\u751f\u60a0"},
      {"name": "\u5c71\u672c\u6d69\u53f8"},
      {"name": "\u6cb3\u4e95\u9752\u53f6"},
      {"name": "\u6728\u4e0b\u660e\u91cc"},
      {"name": "\u677f\u8c37\u7531\u590f"},
      {"name": "\u7530\u4e2d\u7f8e\u4f50\u5b50"},
      {"name": "\u8429\u539f\u5723\u4eba"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "a56f67",
      "_base_color": [
        0.022522522522522532,
        0.3775510204081633,
        0.3843137254901961
      ],
      "secondary_color": "f9f5f4",
      "_avg_color": [
        0.02083333333333337,
        0.2547770700636943,
        0.615686274509804
      ],
      "primary_color_dark": "7f554f"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2673938141.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35371249/",
    "url": "https://movie.douban.com/subject/35371249/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35371249",
    "subtype": "movie",
    "directors": [
      {"name": "\u9996\u85e4\u51db"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 320, "max": 10, "star_count": 3.5, "value": 7.0},
    "controversy_reason": "",
    "pubdate": ["2021-02(\u9e7f\u7279\u4e39\u7535\u5f71\u8282)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2632075646.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2632075646.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u571f\u8033\u5176 / \u60ca\u609a / \u5df4\u91cc\u65af\u00b7\u8428\u5c14\u6c49 / \u6b27\u8d5e\u00b7\u8d5b\u91cc\u514b Nesrin Cavadzade",
    "id": "35296498",
    "genres": ["\u60ca\u609a"],
    "title": "\u6770\u7c73\u5c14\u8868\u6f14\u79c0",
    "is_released": true,
    "actors": [
      {"name": "\u6b27\u8d5e\u00b7\u8d5b\u91cc\u514b"},
      {"name": "Nesrin Cavadzade"},
      {"name": "\u963f\u5229\u574e\u00b7\u4e9a\u65af\u4f0a"},
      {"name": "\u585e\u5179\u7c73\u00b7\u5df4\u65af\u91d1"},
      {"name": "\u5df4\u8428\u5c14\u00b7\u963f\u83b1\u59c6\u8fbe\u5c14"},
      {"name": "Fuat K\u00f6kek"},
      {"name": "Sennur Nogaylar"},
      {"name": "\u00dclk\u00fcnur Arslan"},
      {"name": "Kerim \u00dcr\u00fcn"},
      {"name": "Erhan \u00c7ene"},
      {"name": "Eser Yazici"},
      {"name": "Umut Egitimci"},
      {"name": "Elif Mertoglu"},
      {"name": "Levend Cagil"},
      {"name": "Arda Erdik"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "721520",
      "_base_color": [
        0.9814814814814815,
        0.8108108108108109,
        0.43529411764705883
      ],
      "secondary_color": "f9f4f5",
      "_avg_color": [
        0.9794238683127572,
        0.6694214876033058,
        0.4745098039215686
      ],
      "primary_color_dark": "4c0e15"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2632075646.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35296498/",
    "url": "https://movie.douban.com/subject/35296498/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35296498",
    "subtype": "movie",
    "directors": [
      {"name": "\u5df4\u91cc\u65af\u00b7\u8428\u5c14\u6c49"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 183518, "max": 10, "star_count": 2.5, "value": 5.4},
    "controversy_reason": "",
    "pubdate": ["2022-02-01(\u4e2d\u56fd\u5927\u9646)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867433563.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2867433563.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2022",
    "card_subtitle":
        "2022 / \u4e2d\u56fd\u5927\u9646 / \u559c\u5267 \u52a8\u4f5c \u7231\u60c5 / \u97e9\u5bd2 / \u5218\u660a\u7136 \u5218\u6d69\u5b58",
    "id": "35337517",
    "genres": ["\u559c\u5267", "\u52a8\u4f5c", "\u7231\u60c5"],
    "title": "\u56db\u6d77",
    "is_released": true,
    "actors": [
      {"name": "\u5218\u660a\u7136"},
      {"name": "\u5218\u6d69\u5b58"},
      {"name": "\u6c88\u817e"},
      {"name": "\u5c39\u6b63"},
      {"name": "\u4e54\u6749"},
      {"name": "\u5468\u5947"},
      {"name": "\u5f20\u5ba5\u6d69"},
      {"name": "\u51af\u7ecd\u5cf0"},
      {"name": "\u9ec4\u6653\u660e"},
      {"name": "\u738b\u5f66\u9716"},
      {"name": "\u9648\u5c0f\u6625"},
      {"name": "\u5434\u5f66\u59dd"},
      {"name": "\u4e07\u6893\u826f"},
      {"name": "\u8d75\u5b50\u742a"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "314472",
      "_base_color": [
        0.6183574879227053,
        0.5702479338842975,
        0.4745098039215686
      ],
      "secondary_color": "f4f6f9",
      "_avg_color": [
        0.6174863387978142,
        0.5304347826086957,
        0.45098039215686275
      ],
      "primary_color_dark": "202d4c"
    },
    "type": "movie",
    "has_linewatch": true,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2867433563.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35337517/",
    "url": "https://movie.douban.com/subject/35337517/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35337517",
    "subtype": "movie",
    "directors": [
      {"name": "\u97e9\u5bd2"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 854, "max": 10, "star_count": 3.5, "value": 6.8},
    "controversy_reason": "",
    "pubdate": ["2022-02-11(\u65e5\u672c)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2867146286.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2867146286.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2022",
    "card_subtitle":
        "2022 / \u65e5\u672c / \u6fd1\u7530\u590f\u5e0c / \u957f\u5c3e\u8c26\u675c \u5c71\u7530\u674f\u5948",
    "id": "35656819",
    "genres": [],
    "title": "\u501f\u6765\u7684100\u5929",
    "is_released": true,
    "actors": [
      {"name": "\u957f\u5c3e\u8c26\u675c"},
      {"name": "\u5c71\u7530\u674f\u5948"},
      {"name": "\u516b\u6728\u8389\u53ef\u5b50"},
      {"name": "\u4f50\u4f50\u6728\u85cf\u4e4b\u4ecb"},
      {"name": "\u77f3\u7530\u5149"},
      {"name": "\u671b\u6708\u6b65"},
      {"name": "\u6ee8\u7530\u5cb3"},
      {"name": "\u771f\u5c9b\u79c0\u548c"},
      {"name": "\u6da9\u5ddd\u6e05\u5f66"},
      {"name": "\u963f\u5ddd\u4f50\u548c\u5b50"},
      {"name": "\u7b71\u4e95\u82f1\u4ecb"},
      {"name": "\u6e21\u8fb9\u5927\u77e5"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "83a2a5",
      "_base_color": [
        0.518018018018018,
        0.20903954802259878,
        0.6941176470588235
      ],
      "secondary_color": "f4f9f9",
      "_avg_color": [0.517543859649123, 0.1217948717948719, 0.611764705882353],
      "primary_color_dark": "647c7f"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2867146286.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35656819/",
    "url": "https://movie.douban.com/subject/35656819/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35656819",
    "subtype": "movie",
    "directors": [
      {"name": "\u6fd1\u7530\u590f\u5e0c"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 16488, "max": 10, "star_count": 3.0, "value": 6.2},
    "controversy_reason": "",
    "pubdate": ["2021-10-29(\u7f8e\u56fd\u7f51\u7edc)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2704531912.jpg",
      "normal":
          "https://img2.doubanio.com/view/photo/s_ratio_poster/public/p2704531912.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u5fb7\u56fd \u7f8e\u56fd / \u52a8\u4f5c \u72af\u7f6a / \u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b / \u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b \u5a1c\u5854\u8389\u00b7\u4f0a\u66fc\u7ebd\u5c14",
    "id": "35245762",
    "genres": ["\u52a8\u4f5c", "\u72af\u7f6a"],
    "title": "\u795e\u5077\u519b\u56e2",
    "is_released": true,
    "actors": [
      {"name": "\u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b"},
      {"name": "\u5a1c\u5854\u8389\u00b7\u4f0a\u66fc\u7ebd\u5c14"},
      {"name": "\u9732\u6bd4\u00b7\u6b27\u00b7\u83f2"},
      {"name": "\u65af\u56fe\u5c14\u7279\u00b7\u9a6c\u4e01"},
      {"name": "\u53e4\u5179\u00b7\u53ef\u6c57"},
      {"name": "\u4e54\u7eb3\u68ee\u00b7\u79d1\u6069"},
      {"name": "\u8bfa\u7c73\u00b7\u5a1c\u51ef"},
      {"name": "\u7279\u8bba\u7279\u00b7\u52a0\u5185\u7279"},
      {"name": "\u82ad\u82ad\u62c9\u00b7\u6885\u5c14"},
      {"name": "\u5409\u59c6\u00b7\u6d77\u4f0a"},
      {"name": "\u5d14\u897f\u00b7\u5965\u65af\u8499\u5fb7"},
      {"name": "Daniel Bradford"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "115872",
      "_base_color": [
        0.5458015267175572,
        0.8451612903225806,
        0.6078431372549019
      ],
      "secondary_color": "f4f8f9",
      "_avg_color": [
        0.4444444444444444,
        0.11214953271028037,
        0.4196078431372549
      ],
      "primary_color_dark": "0b3a4c"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img2.doubanio.com/view/photo/m_ratio_poster/public/p2704531912.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/35245762/",
    "url": "https://movie.douban.com/subject/35245762/",
    "release_date": null,
    "uri": "douban://douban.com/movie/35245762",
    "subtype": "movie",
    "directors": [
      {"name": "\u9a6c\u63d0\u4e9a\u65af\u00b7\u65bd\u7ef4\u8d6b\u592b"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  },
  {
    "rating": {"count": 73099, "max": 10, "star_count": 4.0, "value": 7.7},
    "controversy_reason": "",
    "pubdate": ["2021-07-12(\u621b\u7eb3\u7535\u5f71\u8282)"],
    "recom_data": {"model_name": "no_one"},
    "pic": {
      "large":
          "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2586398074.jpg",
      "normal":
          "https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2586398074.jpg"
    },
    "reason_data": {
      "max_path": "hot",
      "value": {
        "hot": {"tpl": "", "type": [], "name": ""}
      }
    },
    "is_show": false,
    "year": "2021",
    "card_subtitle":
        "2021 / \u7f8e\u56fd \u5fb7\u56fd / \u5267\u60c5 \u559c\u5267 / \u97e6\u65af\u00b7\u5b89\u5fb7\u68ee / \u672c\u5c3c\u897f\u5965\u00b7\u5fb7\u5c14\u00b7\u6258\u7f57 \u827e\u5fb7\u91cc\u5b89\u00b7\u5e03\u6d1b\u8fea",
    "id": "30300279",
    "genres": ["\u5267\u60c5", "\u559c\u5267"],
    "title": "\u6cd5\u5170\u897f\u7279\u6d3e",
    "is_released": true,
    "actors": [
      {"name": "\u672c\u5c3c\u897f\u5965\u00b7\u5fb7\u5c14\u00b7\u6258\u7f57"},
      {"name": "\u827e\u5fb7\u91cc\u5b89\u00b7\u5e03\u6d1b\u8fea"},
      {"name": "\u8482\u5c14\u8fbe\u00b7\u65af\u6587\u987f"},
      {"name": "\u857e\u96c5\u00b7\u8d5b\u675c"},
      {"name": "\u5f17\u5170\u897f\u65af\u00b7\u9ea6\u514b\u591a\u8499\u5fb7"},
      {"name": "\u8482\u83ab\u897f\u00b7\u67f4\u52d2\u6885\u5fb7"},
      {"name": "\u7433\u5a1c\u00b7\u5e93\u5fb7\u91cc"},
      {"name": "\u6770\u5f17\u91cc\u00b7\u6000\u7279"},
      {"name": "\u9a6c\u4fee\u00b7\u963f\u9a6c\u7acb\u514b"},
      {"name": "\u65af\u8482\u592b\u00b7\u6734"},
      {"name": "\u6bd4\u5c14\u00b7\u9ed8\u745e"},
      {"name": "\u6b27\u6587\u00b7\u5a01\u5c14\u900a"},
      {"name": "\u9c8d\u52c3\u00b7\u5df4\u62c9\u73ed"},
      {"name": "\u4ea8\u5229\u00b7\u6e29\u514b\u52d2"},
      {"name": "\u7f57\u4f0a\u4e1d\u00b7\u53f2\u5bc6\u65af"},
      {"name": "\u6258\u5c3c\u00b7\u96f7\u6c83\u7f57\u5229"},
      {"name": "\u5fb7\u5c3c\u00b7\u6885\u8bfa\u8c22"},
      {"name": "\u62c9\u91cc\u00b7\u6d3e\u6069"},
      {"name": "\u83ab\u5609\u5a1c\u00b7\u6ce2\u5170\u65af\u57fa"},
      {"name": "\u8d39\u5229\u514b\u65af\u00b7\u83ab\u963f\u8482"},
      {"name": "\u514b\u91cc\u65af\u6258\u5f17\u00b7\u74e6\u5c14\u5179"},
      {"name": "\u585e\u897f\u5c14\u00b7\u5fb7\u00b7\u5f17\u6717\u65af"},
      {"name": "\u572d\u6d1b\u59c6\u00b7\u52a0\u91cc\u5c3c"},
      {"name": "\u9c81\u4f2f\u7279\u00b7\u5f17\u5170\u5fb7"},
      {"name": "\u57c3\u91cc\u514b\u65af\u00b7\u52b3\u745f"},
      {"name": "\u8389\u8389\u00b7\u5854\u8036\u5e03"},
      {"name": "\u65af\u7279\u51e1\u00b7\u5df4\u514b"},
      {"name": "\u4f0a\u6ce2\u5229\u7279\u00b7\u5409\u62c9\u5c14\u591a"},
      {"name": "\u5217\u7ef4\u00b7\u65bd\u745e\u535a\u5c14"},
      {"name": "\u5a01\u5ec9\u00b7\u8fbe\u798f"},
      {"name": "\u7231\u5fb7\u534e\u00b7\u8bfa\u987f"},
      {"name": "\u897f\u5c14\u838e\u00b7\u7f57\u5357"},
      {"name": "\u8fbe\u7c73\u5b89\u00b7\u52c3\u7eb3\u5c14"},
      {"name": "\u7f57\u591a\u5c14\u00b7\u4fdd\u5229"},
      {"name": "\u5b89\u4e1c\u5c3c\u5a05\u00b7\u5fb7\u65af\u666e\u62c9\u7279"},
      {"name": "\u4f0a\u4e3d\u838e\u767d\u00b7\u83ab\u65af"},
      {"name": "\u8a79\u68ee\u00b7\u8212\u74e6\u5179\u66fc"},
      {"name": "\u8d39\u820d\u00b7\u53f2\u8482\u82ac\u65af"},
      {"name": "\u683c\u91cc\u82ac\u00b7\u9093\u6069"},
      {"name": "\u5df4\u52c3\u7f57\u00b7\u4fdd\u5229"},
      {"name": "\u534e\u83b1\u58eb\u00b7\u6c83\u6d1b\u8fbe\u65af\u57fa"},
      {
        "name":
            "\u5b89\u6770\u4e3d\u5361\u00b7\u8d1d\u8482\u00b7\u8d39\u5229\u5c3c"
      },
      {"name": "\u5b89\u6770\u4e3d\u5361\u00b7\u4f11\u65af\u987f"},
      {"name": "\u5c3c\u53e4\u62c9\u00b7\u8428\u963f\u8fbe"}
    ],
    "color_scheme": {
      "is_dark": true,
      "primary_color_light": "99a5a1",
      "_base_color": [
        0.44871794871794884,
        0.07692307692307682,
        0.6627450980392157
      ],
      "secondary_color": "f4f9f8",
      "_avg_color": [
        0.20370370370370358,
        0.05624999999999998,
        0.6274509803921569
      ],
      "primary_color_dark": "757f7c"
    },
    "type": "movie",
    "has_linewatch": false,
    "recommended_reason": "",
    "cover_url":
        "https://img9.doubanio.com/view/photo/m_ratio_poster/public/p2586398074.jpg",
    "short_recommended_reason": "",
    "sharing_url": "https://movie.douban.com/subject/30300279/",
    "url": "https://movie.douban.com/subject/30300279/",
    "release_date": null,
    "uri": "douban://douban.com/movie/30300279",
    "subtype": "movie",
    "directors": [
      {"name": "\u97e6\u65af\u00b7\u5b89\u5fb7\u68ee"}
    ],
    "album_no_interact": false,
    "mark_status": "unmark",
    "null_rating_reason": ""
  }
];

class HomeRequest {
  static int movieCount = 20;

  static Future<List<MovieItem>> requestMoiveList(int start) async {
    // 1. 传入Url
    // String movieUrl = "/movie/top250?start=$start&count=$movieCount";

    // try {
    //   await HttpRequest.request(movieUrl);
    //   return result;
    // } catch (e) {
    //   return result;
    // }
    await Future(() {
      sleep(const Duration(seconds: 1));
    });

    List<MovieItem> response = result.map((e) {
      return MovieItem.fromMap(e);
    }).toList();

    return response;
  }
}
