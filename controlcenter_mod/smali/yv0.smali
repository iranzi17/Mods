.class public final Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfP:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "click_point"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "x"

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v5

    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string p1, "Error occurred while grabbing click signals."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ad_view"

    .line 8
    .line 9
    const-string v4, "relative_to"

    .line 10
    .line 11
    const-string v5, "y"

    .line 12
    .line 13
    const-string v6, "x"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "width"

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    new-array v14, v10, [I

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, v2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aget v9, v14, v2

    .line 121
    .line 122
    aget v17, v11, v2

    .line 123
    .line 124
    sub-int v9, v9, v17

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aget v9, v14, v2

    .line 139
    .line 140
    aget v17, v11, v2

    .line 141
    .line 142
    sub-int v9, v9, v17

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "frame"

    .line 159
    .line 160
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-static {v0, v2}, Lyv0;->i(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    aget v10, v14, v9

    .line 193
    .line 194
    aget v18, v11, v9

    .line 195
    .line 196
    sub-int v10, v10, v18

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    aget v10, v14, v9

    .line 211
    .line 212
    aget v14, v11, v9

    .line 213
    .line 214
    sub-int/2addr v10, v14

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :goto_1
    const-string v10, "visible_bounds"

    .line 230
    .line 231
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    instance-of v2, v13, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    move-object v2, v13

    .line 239
    check-cast v2, Landroid/widget/TextView;

    .line 240
    .line 241
    const-string v10, "text_color"

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v15, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v10, "font_size"

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 253
    .line 254
    .line 255
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    float-to-double v3, v14

    .line 261
    :try_start_2
    invoke-virtual {v15, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v3, "text"

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    move-object/from16 v17, v3

    .line 275
    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    :goto_2
    const-string v2, "is_clickable"

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    const/4 v9, 0x0

    .line 300
    :goto_3
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    :try_start_3
    invoke-virtual {v3, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catch_0
    move-object/from16 v17, v3

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    :catch_1
    move-object/from16 v3, v16

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_2
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    move-object v3, v9

    .line 327
    :catch_3
    :goto_4
    const-string v2, "Unable to get asset views information"

    .line 328
    .line 329
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object v9, v3

    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    move-object/from16 v4, v18

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    move-object v3, v9

    .line 343
    return-object v3

    .line 344
    :cond_6
    :goto_6
    move-object v3, v9

    .line 345
    return-object v3
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Le71;->A:Le71;

    .line 10
    .line 11
    iget-object v1, v1, Le71;->c:Ly61;

    .line 12
    .line 13
    const-string v1, "can_show_on_lock_screen"

    .line 14
    .line 15
    invoke-static {p1}, Ly61;->G(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "is_keyguard_locked"

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string v1, "keyguard"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    instance-of v1, p0, Landroid/app/KeyguardManager;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroid/app/KeyguardManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfM:Lcom/google/android/gms/internal/ads/zzblb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "contained_in_scroll_view"

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Le71;->A:Le71;

    .line 32
    .line 33
    iget-object v1, v1, Le71;->c:Ly61;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    sget-object v1, Le71;->A:Le71;

    .line 59
    .line 60
    iget-object v1, v1, Le71;->c:Ly61;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v5, -0x1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    check-cast v1, Landroid/widget/AdapterView;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_4
    if-eq p0, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :goto_5
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "window"

    .line 6
    .line 7
    const-string v3, "relative_to"

    .line 8
    .line 9
    const-string v4, "y"

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    :try_start_0
    new-array v12, v10, [I

    .line 29
    .line 30
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-array v13, v10, [I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    aput v14, v13, v9

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    aput v14, v13, v11

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    check-cast v15, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    aget v11, v13, v9

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    aput v10, v13, v9

    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x1

    .line 75
    aget v15, v13, v11

    .line 76
    .line 77
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    aput v10, v13, v11

    .line 82
    .line 83
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v0, v11}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14, v0, v11}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    aget v11, v12, v9

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v0, v11}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    aget v14, v12, v11

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v11, "maximum_visible_width"

    .line 153
    .line 154
    aget v14, v13, v9

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v11, "maximum_visible_height"

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    aget v13, v13, v14

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v11, "frame"

    .line 187
    .line 188
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    new-instance v10, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_2

    .line 201
    .line 202
    invoke-static {v0, v10}, Lyv0;->i(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    aget v6, v12, v9

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    aget v6, v12, v5

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-object v0, v10

    .line 249
    :goto_1
    const-string v2, "visible_bounds"

    .line 250
    .line 251
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzeG:Lcom/google/android/gms/internal/ads/zzblb;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "getTemplateTypeName"

    .line 289
    .line 290
    new-array v3, v9, [Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-array v2, v9, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_3

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :goto_3
    const-string v1, "Cannot access method getTemplateTypeName: "

    .line 311
    .line 312
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :catch_4
    :cond_3
    const-string v0, ""

    .line 316
    .line 317
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 321
    const v2, -0x7b2ddf4e

    .line 322
    .line 323
    .line 324
    if-eq v1, v2, :cond_5

    .line 325
    .line 326
    const v2, 0x78630204

    .line 327
    .line 328
    .line 329
    if-eq v1, v2, :cond_4

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_4
    const-string v1, "medium_template"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_5
    const-string v1, "small_template"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    :goto_5
    const/4 v11, -0x1

    .line 353
    :goto_6
    const-string v0, "native_template_type"

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    if-eqz v11, :cond_8

    .line 357
    .line 358
    if-eq v11, v1, :cond_7

    .line 359
    .line 360
    :try_start_3
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    const/4 v10, 0x2

    .line 365
    goto :goto_7

    .line 366
    :cond_8
    const/4 v10, 0x1

    .line 367
    :goto_7
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catch_5
    move-exception v0

    .line 372
    const-string v1, "Could not log native template signal to JSON"

    .line 373
    .line 374
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_8
    return-object v8
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;)Z
    .locals 2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzK:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfN:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzblj;->zzfQ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfO:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(C)Lcom/google/android/gms/internal/ads/zzfps;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzc(Lcom/google/android/gms/internal/ads/zzfps;)Lcom/google/android/gms/internal/ads/zzfqp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqp;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static h(I)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcf:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcg:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v3

    sub-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
