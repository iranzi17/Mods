.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn$a;,
        Lgn$c;,
        Lgn$d;,
        Lgn$e;,
        Lgn$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lgn$b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, La70;->FontFamily:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v6, La70;->FontFamily_fontProviderAuthority:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, La70;->FontFamily_fontProviderPackage:I

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, La70;->FontFamily_fontProviderQuery:I

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v9, La70;->FontFamily_fontProviderCerts:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget v11, La70;->FontFamily_fontProviderFetchStrategy:I

    .line 70
    .line 71
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sget v12, La70;->FontFamily_fontProviderFetchTimeout:I

    .line 76
    .line 77
    const/16 v13, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sget v13, La70;->FontFamily_fontProviderSystemFontFamily:I

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v1, v4, :cond_1

    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Lgn;->c(Landroid/content/res/XmlResourceParser;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v0, v9}, Lgn;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lgn$e;

    .line 114
    .line 115
    new-instance v2, Lan;

    .line 116
    .line 117
    invoke-direct {v2, v6, v7, v8, v0}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v11, v12, v13}, Lgn$e;-><init>(Lan;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eq v7, v4, :cond_c

    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v7, v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "font"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, La70;->FontFamilyFont:[I

    .line 160
    .line 161
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget v8, La70;->FontFamilyFont_fontWeight:I

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    sget v8, La70;->FontFamilyFont_android_fontWeight:I

    .line 175
    .line 176
    :goto_3
    const/16 v9, 0x190

    .line 177
    .line 178
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sget v8, La70;->FontFamilyFont_fontStyle:I

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    sget v8, La70;->FontFamilyFont_android_fontStyle:I

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v2, v8, :cond_6

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/16 v17, 0x0

    .line 203
    .line 204
    :goto_5
    sget v8, La70;->FontFamilyFont_ttcIndex:I

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    sget v8, La70;->FontFamilyFont_android_ttcIndex:I

    .line 214
    .line 215
    :goto_6
    sget v9, La70;->FontFamilyFont_fontVariationSettings:I

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    sget v9, La70;->FontFamilyFont_android_fontVariationSettings:I

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    sget v8, La70;->FontFamilyFont_font:I

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    sget v8, La70;->FontFamilyFont_android_font:I

    .line 244
    .line 245
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eq v7, v4, :cond_a

    .line 261
    .line 262
    invoke-static/range {p0 .. p0}, Lgn;->c(Landroid/content/res/XmlResourceParser;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    new-instance v7, Lgn$d;

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    invoke-direct/range {v11 .. v17}, Lgn$d;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    invoke-static/range {p0 .. p0}, Lgn;->c(Landroid/content/res/XmlResourceParser;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    new-instance v1, Lgn$c;

    .line 290
    .line 291
    new-array v0, v10, [Lgn$d;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [Lgn$d;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lgn$c;-><init>([Lgn$d;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    invoke-static/range {p0 .. p0}, Lgn;->c(Landroid/content/res/XmlResourceParser;)V

    .line 304
    .line 305
    .line 306
    :goto_a
    return-object v1

    .line 307
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 308
    .line 309
    const-string v1, "No start tag found"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :goto_b
    throw v0

    .line 316
    :goto_c
    goto :goto_b
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x15

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v4}, Lgn$a;->a(Landroid/content/res/TypedArray;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 49
    .line 50
    .line 51
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge p1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v5, v2

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_3

    .line 81
    .line 82
    aget-object v7, v2, v6

    .line 83
    .line 84
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v2, p0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_6

    .line 112
    .line 113
    aget-object v5, p0, v3

    .line 114
    .line 115
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    throw p0

    .line 138
    :goto_5
    goto :goto_4
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
