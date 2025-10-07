.class public final Lkz;
.super Lre;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz$e;,
        Lkz$h;,
        Lkz$d;,
        Lkz$f;,
        Lkz$g;,
        Lkz$c;
    }
.end annotation


# instance fields
.field public A:Landroid/media/AudioManager;

.field public final B:Lkz$h;

.field public C:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public final D:Lp30;

.field public E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Loz;

.field public J:Landroidx/appcompat/widget/AppCompatImageView;

.field public K:Lhz;

.field public L:Landroid/media/session/MediaSessionManager;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lkz$b;

.field public O:Landroid/widget/SeekBar;

.field public P:Lic0;

.field public Q:I

.field public final R:I

.field public S:Landroid/media/session/MediaController;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Lkz$e;

.field public W:Lkz$f;

.field public final x:Ljava/lang/String;

.field public y:Landroid/content/Context;

.field public z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lre;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MusicLayoutExpanded"

    .line 5
    .line 6
    iput-object v0, p0, Lkz;->x:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lkz$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkz$h;-><init>(Lkz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkz;->B:Lkz$h;

    .line 14
    .line 15
    new-instance v0, Lkz$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkz$d;-><init>(Lkz;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp30;

    .line 21
    .line 22
    invoke-direct {v1}, Lp30;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkz;->D:Lp30;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    iput v1, p0, Lkz;->Q:I

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    iput v1, p0, Lkz;->R:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lkz;->U:Z

    .line 37
    .line 38
    const v1, 0x7f090156

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkz;->y:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0c007b

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkz;->z:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lkz;->K:Lhz;

    .line 79
    .line 80
    check-cast v1, Ld40;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ld40;->a(Lhz$a;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "audio"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/media/AudioManager;

    .line 92
    .line 93
    iput-object v1, p0, Lkz;->A:Landroid/media/AudioManager;

    .line 94
    .line 95
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    .line 96
    .line 97
    const-string v2, "window"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/WindowManager;

    .line 104
    .line 105
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    .line 116
    .line 117
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    new-instance v2, Lic0;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lic0;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lkz;->P:Lic0;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-virtual {v2, v4}, Lic0;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Lkz;->Q:I

    .line 132
    .line 133
    new-instance v2, Lcom/luutinhit/customui/CustomLinearLayoutManager;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lcom/luutinhit/customui/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0901ad

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object p1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    int-to-float v1, v1

    .line 159
    const v4, 0x40866666    # 4.2f

    .line 160
    .line 161
    .line 162
    div-float/2addr v1, v4

    .line 163
    float-to-int v1, v1

    .line 164
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    iget-object v1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 179
    .line 180
    iget-object v2, p0, Lkz;->y:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f09013a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    iput-object p1, p0, Lkz;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    const p1, 0x7f0901eb

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f0901c2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0901e0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 231
    .line 232
    iput-object p1, p0, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lkz;->x()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Lkz;->U:Z

    .line 244
    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    iget-object p1, p0, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 248
    .line 249
    const v0, 0x7f0800e7

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 254
    .line 255
    const v0, 0x7f0800e9

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {p1, v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    :cond_1
    const p1, 0x7f0901af

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object p1, p0, Lkz;->F:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lkz;->F:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lkz;->F:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 283
    .line 284
    .line 285
    const p1, 0x7f0901a9

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p1, p0, Lkz;->G:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lkz;->G:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lkz;->G:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 307
    .line 308
    .line 309
    const p1, 0x7f0901ac

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 317
    .line 318
    iput-object p1, p0, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    const p1, 0x7f0901ae

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/SeekBar;

    .line 331
    .line 332
    iput-object p1, p0, Lkz;->O:Landroid/widget/SeekBar;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_2

    .line 339
    .line 340
    iget-object p1, p0, Lkz;->O:Landroid/widget/SeekBar;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_2

    .line 347
    .line 348
    iget-object p1, p0, Lkz;->O:Landroid/widget/SeekBar;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, p0, Lkz;->y:Landroid/content/Context;

    .line 355
    .line 356
    const v1, 0x7f060289

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lnf;->b(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lkz;->O:Landroid/widget/SeekBar;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lkz;->y:Landroid/content/Context;

    .line 375
    .line 376
    const v1, 0x7f06028e

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lnf;->b(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 386
    .line 387
    .line 388
    :cond_2
    iget-object p1, p0, Lkz;->O:Landroid/widget/SeekBar;

    .line 389
    .line 390
    new-instance v0, Ljz;

    .line 391
    .line 392
    invoke-direct {v0, p0}, Ljz;-><init>(Lkz;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lkz;->B()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lkz;->z()V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private setMediaMetadataToView(Landroid/media/MediaMetadata;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-lt v0, v1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Ls0;->o(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lt0;->i(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lw;->m(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lx;->g(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lkz;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-array v6, v5, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v6, v4

    .line 43
    .line 44
    new-instance v7, Lkz$g;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lkz$g;-><init>(Lkz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lkz;->G:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lu1;->c(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v6, 0x7f070248

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 93
    .line 94
    iget-object v0, p0, Lkz;->z:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0}, Ltr;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Lz;->f(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 115
    .line 116
    iget-object v1, p0, Lkz;->z:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Ltr;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lkz;->y:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/luutinhit/activity/RequestPermissionActivity;->d(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    new-array p1, p1, [Ljava/lang/String;

    .line 140
    .line 141
    aput-object v1, p1, v4

    .line 142
    .line 143
    aput-object v2, p1, v5

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    aput-object v0, p1, v1

    .line 147
    .line 148
    new-instance v0, Lkz$c;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lkz$c;-><init>(Lkz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string p1, "EXTRA_STORAGE_PERMISSION"

    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    .line 162
    .line 163
    const-class v2, Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x10000000

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkz;->y:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkz;->W:Lkz$f;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_0
    return-void
.end method

.method private setQueueToRecyclerView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkz;->I:Loz;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Loz;

    .line 25
    .line 26
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Loz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkz;->I:Loz;

    .line 32
    .line 33
    iget-object p1, p0, Lkz;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, Loz;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic u(Lkz;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz;->setMediaMetadataToView(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static synthetic v(Lkz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz;->setQueueToRecyclerView(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lkz;->N:Lkz$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkz$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkz$b;-><init>(Lkz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkz;->N:Lkz$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkz;->M:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/session/MediaController;

    .line 35
    .line 36
    invoke-static {v2}, Ls0;->p(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lt0;->d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    iget-object v5, p0, Lkz;->D:Lp30;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Lt0;->d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lw;->e(Landroid/media/session/PlaybackState;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lkz;->S:Landroid/media/session/MediaController;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v5, Lp30;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lkz;->N:Lkz$b;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lkz;->S:Landroid/media/session/MediaController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-static {v1, v0}, Lw3;->u(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-static {v2}, Lt0;->d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lx;->n(Landroid/media/session/PlaybackState;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lp30;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p0, Lkz;->S:Landroid/media/session/MediaController;

    .line 106
    .line 107
    iput-object v3, p0, Lkz;->T:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lu1;->g(Landroid/media/session/MediaController;)Landroid/media/MediaMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lkz;->setMediaMetadataToView(Landroid/media/MediaMetadata;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lz;->l(Landroid/media/session/MediaController;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lkz;->setQueueToRecyclerView(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lkz;->N:Lkz$b;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lh0;->n(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lkz;->D:Lp30;

    iget-object v1, p0, Lkz;->K:Lhz;

    check-cast v1, Ld40;

    const-string v2, "music_player"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkz;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "app"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkz;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "pkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp30;->a:Ljava/lang/String;

    iput-object v1, p0, Lkz;->T:Ljava/lang/String;

    iget-object v3, p0, Lkz;->J:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lkz;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp30;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lkz;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkz;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    const v2, 0x7f110041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/luutinhit/activity/MusicPlayerSettings;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkz;->W:Lkz$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/luutinhit/customui/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luutinhit/customui/b;->v()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "music_layout_expand"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "music_player"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkz;->B()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lkz;->K:Lhz;

    .line 26
    .line 27
    check-cast v1, Ld40;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Lkz;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkz;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lre;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz;->P:Lic0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lic0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lkz;->R:I

    .line 13
    .line 14
    iget v2, p0, Lkz;->Q:I

    .line 15
    .line 16
    div-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lkz;->O:Landroid/widget/SeekBar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkz;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lkz;->T:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkz;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz;->D:Lp30;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkz;->T:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lp30;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lkz;->T:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lkz;->y:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkz;->T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkz;->y:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkz;->W:Lkz$f;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkz;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lre;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/luutinhit/customui/CircleImageViewClickAnimation;->h:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lkz;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkz;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lkz;->U:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 23
    .line 24
    const v0, 0x7f0800e7

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 29
    .line 30
    const v0, 0x7f0800e9

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p2, Lcom/luutinhit/customui/CircleImageViewClickAnimation;->h:Landroid/view/animation/Animation;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setOnControlMusicListener(Lkz$e;)V
    .locals 0

    iput-object p1, p0, Lkz;->V:Lkz$e;

    return-void
.end method

.method public setOnStartActivityListener(Lkz$f;)V
    .locals 0

    iput-object p1, p0, Lkz;->W:Lkz$f;

    return-void
.end method

.method public final w(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x3e19999a    # 0.15f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :catchall_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0800ff

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lkz;->A:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkz;->y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_notification_listeners"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final z()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkz;->y:Landroid/content/Context;

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lkz;->L:Landroid/media/session/MediaSessionManager;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lkz;->y:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/NotificationListener;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lkz$a;

    invoke-direct {v1, p0}, Lkz$a;-><init>(Lkz;)V

    iget-object v2, p0, Lkz;->L:Landroid/media/session/MediaSessionManager;

    invoke-static {v2, v1, v0}, Lx3;->r(Landroid/media/session/MediaSessionManager;Lkz$a;Landroid/content/ComponentName;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkz;->L:Landroid/media/session/MediaSessionManager;

    invoke-static {v1, v0}, Lx3;->l(Landroid/media/session/MediaSessionManager;Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkz;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lkz;->A()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
