.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/d;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/a;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    sget v0, Ln60;->abc_action_bar_up_description:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/e;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/e;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/e;->j:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/e;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/e;->h:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Landroidx/appcompat/widget/e;->g:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lf70;->ActionBar:[I

    .line 43
    .line 44
    sget v4, Ly40;->actionBarStyle:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v3, v4}, Lwf0;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwf0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lf70;->ActionBar_homeAsUpIndicator:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Landroidx/appcompat/widget/e;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_10

    .line 60
    .line 61
    sget p2, Lf70;->ActionBar_title:I

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget p2, Lf70;->ActionBar_subtitle:I

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/appcompat/widget/e;->j:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget v3, p0, Landroidx/appcompat/widget/e;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget p2, Lf70;->ActionBar_logo:I

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iput-object p2, p0, Landroidx/appcompat/widget/e;->f:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->u()V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget p2, Lf70;->ActionBar_icon:I

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Lwf0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/e;->g:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/appcompat/widget/e;->p:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iput-object p2, p0, Landroidx/appcompat/widget/e;->g:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget v3, p0, Landroidx/appcompat/widget/e;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p2, v5

    .line 141
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget p2, Lf70;->ActionBar_displayOptions:I

    .line 145
    .line 146
    invoke-virtual {v2, p2, v1}, Lwf0;->h(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e;->l(I)V

    .line 151
    .line 152
    .line 153
    sget p2, Lf70;->ActionBar_customNavigationLayout:I

    .line 154
    .line 155
    invoke-virtual {v2, p2, v1}, Lwf0;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v3, p0, Landroidx/appcompat/widget/e;->d:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    iget v4, p0, Landroidx/appcompat/widget/e;->b:I

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x10

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/e;->d:Landroid/view/View;

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget v3, p0, Landroidx/appcompat/widget/e;->b:I

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x10

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/e;->b:I

    .line 200
    .line 201
    or-int/lit8 p2, p2, 0x10

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e;->l(I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    sget p2, Lf70;->ActionBar_height:I

    .line 207
    .line 208
    iget-object v3, v2, Lwf0;->b:Landroid/content/res/TypedArray;

    .line 209
    .line 210
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lez p2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget p2, Lf70;->ActionBar_contentInsetStart:I

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    invoke-virtual {v2, p2, v3}, Lwf0;->c(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    sget v4, Lf70;->ActionBar_contentInsetEnd:I

    .line 233
    .line 234
    invoke-virtual {v2, v4, v3}, Lwf0;->c(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-gez p2, :cond_b

    .line 239
    .line 240
    if-ltz v3, :cond_d

    .line 241
    .line 242
    :cond_b
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 251
    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    new-instance v4, Lp90;

    .line 255
    .line 256
    invoke-direct {v4}, Lp90;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 260
    .line 261
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->w:Lp90;

    .line 262
    .line 263
    invoke-virtual {v4, p2, v3}, Lp90;->a(II)V

    .line 264
    .line 265
    .line 266
    :cond_d
    sget p2, Lf70;->ActionBar_titleTextStyle:I

    .line 267
    .line 268
    invoke-virtual {v2, p2, v1}, Lwf0;->i(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 279
    .line 280
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->e:Lf6;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4, v3, p2}, Lf6;->setTextAppearance(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    sget p2, Lf70;->ActionBar_subtitleTextStyle:I

    .line 288
    .line 289
    invoke-virtual {v2, p2, v1}, Lwf0;->i(II)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 300
    .line 301
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->f:Lf6;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4, v3, p2}, Lf6;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    sget p2, Lf70;->ActionBar_popupTheme:I

    .line 309
    .line 310
    invoke-virtual {v2, p2, v1}, Lwf0;->i(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_12

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Landroidx/appcompat/widget/e;->p:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    const/16 p2, 0xf

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_11
    const/16 p2, 0xb

    .line 336
    .line 337
    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/e;->b:I

    .line 338
    .line 339
    :cond_12
    :goto_3
    invoke-virtual {v2}, Lwf0;->n()V

    .line 340
    .line 341
    .line 342
    iget p2, p0, Landroidx/appcompat/widget/e;->o:I

    .line 343
    .line 344
    if-ne v0, p2, :cond_13

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_13
    iput v0, p0, Landroidx/appcompat/widget/e;->o:I

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_16

    .line 358
    .line 359
    iget p2, p0, Landroidx/appcompat/widget/e;->o:I

    .line 360
    .line 361
    if-nez p2, :cond_14

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/e;->k:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget p2, p0, Landroidx/appcompat/widget/e;->b:I

    .line 375
    .line 376
    and-int/lit8 p2, p2, 0x4

    .line 377
    .line 378
    if-eqz p2, :cond_16

    .line 379
    .line 380
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_15

    .line 385
    .line 386
    iget p2, p0, Landroidx/appcompat/widget/e;->o:I

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_15
    iget-object p2, p0, Landroidx/appcompat/widget/e;->k:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Landroidx/appcompat/widget/e;->k:Ljava/lang/CharSequence;

    .line 402
    .line 403
    new-instance p2, Lgg0;

    .line 404
    .line 405
    invoke-direct {p2, p0}, Lgg0;-><init>(Landroidx/appcompat/widget/e;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Lq4$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    sget v2, Lt50;->action_menu_presenter:I

    .line 19
    .line 20
    iput v2, v0, Landroidx/appcompat/view/menu/a;->l:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->n:Landroidx/appcompat/widget/a;

    .line 23
    .line 24
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j$a;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    new-instance p2, Landroidx/appcompat/widget/Toolbar$d;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 65
    .line 66
    :cond_4
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, v0, Landroidx/appcompat/widget/a;->u:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar$d;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$d;->g()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/a;

    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->m:Z

    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$c;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->c()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 25
    .line 26
    invoke-interface {v0}, Lxb0;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/Toolbar$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/e;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/e;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/e;->o:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->k:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/e;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/e;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/e;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    and-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->u()V

    .line 65
    .line 66
    .line 67
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    and-int/lit8 v1, p1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/e;->i:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/e;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e;->b:I

    return v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/e;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(IJ)Ldk0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lbj0;->a(Landroid/view/View;)Ldk0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ldk0;->a(F)V

    invoke-virtual {v0, p2, p3}, Ldk0;->c(J)V

    new-instance p2, Landroidx/appcompat/widget/e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/e$a;-><init>(Landroidx/appcompat/widget/e;I)V

    invoke-virtual {v0, p2}, Ldk0;->d(Lfk0;)V

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->u()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/e;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/e;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/e;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lbj0;->A(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/e;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/e;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/e;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lbj0;->A(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/e;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
