.class public Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru$a;,
        Lru$b;,
        Lru$e;,
        Lru$f;,
        Lru$g;,
        Lru$c;,
        Lru$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public final B:Ll5;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lxj;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:I

.field public q:Lru$d;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/AdapterView$OnItemClickListener;

.field public final t:Lru$g;

.field public final u:Lru$f;

.field public final v:Lru$e;

.field public final w:Lru$c;

.field public final x:Landroid/os/Handler;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lru;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lru;->E:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lru;->D:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Ly40;->listPopupWindowStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lru;->g:I

    iput v0, p0, Lru;->h:I

    const/16 v0, 0x3ea

    iput v0, p0, Lru;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lru;->o:I

    const v1, 0x7fffffff

    iput v1, p0, Lru;->p:I

    new-instance v1, Lru$g;

    invoke-direct {v1, p0}, Lru$g;-><init>(Lru;)V

    iput-object v1, p0, Lru;->t:Lru$g;

    new-instance v1, Lru$f;

    invoke-direct {v1, p0}, Lru$f;-><init>(Lru;)V

    iput-object v1, p0, Lru;->u:Lru$f;

    new-instance v1, Lru$e;

    invoke-direct {v1, p0}, Lru$e;-><init>(Lru;)V

    iput-object v1, p0, Lru;->v:Lru$e;

    new-instance v1, Lru$c;

    invoke-direct {v1, p0}, Lru$c;-><init>(Lru;)V

    iput-object v1, p0, Lru;->w:Lru$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru;->y:Landroid/graphics/Rect;

    iput-object p1, p0, Lru;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lru;->x:Landroid/os/Handler;

    sget-object v1, Lf70;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lf70;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lru;->i:I

    sget v2, Lf70;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lru;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lru;->l:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ll5;

    invoke-direct {v0, p1, p2, p3, p4}, Ll5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lru;->B:Ll5;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lru;->f:Lxj;

    .line 2
    .line 3
    iget-object v1, p0, Lru;->B:Ll5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lru;->d:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lru;->A:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v3, v0}, Lru;->q(Landroid/content/Context;Z)Lxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru;->f:Lxj;

    .line 18
    .line 19
    iget-object v4, p0, Lru;->e:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lru;->f:Lxj;

    .line 25
    .line 26
    iget-object v4, p0, Lru;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lru;->f:Lxj;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lru;->f:Lxj;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lru;->f:Lxj;

    .line 42
    .line 43
    new-instance v4, Lqu;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lqu;-><init>(Lru;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lru;->f:Lxj;

    .line 52
    .line 53
    iget-object v4, p0, Lru;->v:Lru$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lru;->f:Lxj;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, p0, Lru;->y:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lru;->l:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lru;->j:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_2
    iget-object v8, p0, Lru;->r:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lru;->j:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    if-gt v10, v11, :cond_5

    .line 118
    .line 119
    sget-object v10, Lru;->D:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v11, v4

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v11, v2

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v11, v7

    .line 139
    .line 140
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    :cond_4
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v1, v8, v9, v0}, Lru$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    const/4 v8, -0x1

    .line 161
    iget v9, p0, Lru;->g:I

    .line 162
    .line 163
    const/4 v10, -0x2

    .line 164
    if-ne v9, v8, :cond_6

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget v11, p0, Lru;->h:I

    .line 169
    .line 170
    if-eq v11, v10, :cond_8

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-eq v11, v8, :cond_7

    .line 175
    .line 176
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v11, v5

    .line 196
    sub-int/2addr v3, v11

    .line 197
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v11, v5

    .line 217
    sub-int/2addr v3, v11

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_4
    iget-object v5, p0, Lru;->f:Lxj;

    .line 225
    .line 226
    add-int/2addr v0, v4

    .line 227
    invoke-virtual {v5, v3, v0}, Lxj;->a(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_9

    .line 232
    .line 233
    iget-object v3, p0, Lru;->f:Lxj;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v5, p0, Lru;->f:Lxj;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v3

    .line 246
    add-int/2addr v5, v6

    .line 247
    add-int/2addr v5, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/4 v5, 0x0

    .line 250
    :goto_5
    add-int/2addr v0, v5

    .line 251
    :goto_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v7, :cond_a

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const/4 v3, 0x0

    .line 260
    :goto_7
    iget v5, p0, Lru;->k:I

    .line 261
    .line 262
    invoke-static {v1, v5}, Lt30;->b(Landroid/widget/PopupWindow;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_16

    .line 270
    .line 271
    iget-object v5, p0, Lru;->r:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v5}, Lbj0;->n(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    iget v5, p0, Lru;->h:I

    .line 281
    .line 282
    if-ne v5, v8, :cond_c

    .line 283
    .line 284
    const/4 v5, -0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    if-ne v5, v10, :cond_d

    .line 287
    .line 288
    iget-object v5, p0, Lru;->r:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :cond_d
    :goto_8
    if-ne v9, v8, :cond_12

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    move v9, v0

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    const/4 v9, -0x1

    .line 301
    :goto_9
    iget v0, p0, Lru;->h:I

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    if-ne v0, v8, :cond_f

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const/4 v0, 0x0

    .line 310
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    if-ne v0, v8, :cond_11

    .line 318
    .line 319
    const/4 v4, -0x1

    .line 320
    :cond_11
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    if-ne v9, v10, :cond_13

    .line 328
    .line 329
    move v9, v0

    .line 330
    :cond_13
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lru;->r:Landroid/view/View;

    .line 334
    .line 335
    iget v3, p0, Lru;->i:I

    .line 336
    .line 337
    iget v4, p0, Lru;->j:I

    .line 338
    .line 339
    if-gez v5, :cond_14

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    :cond_14
    if-gez v9, :cond_15

    .line 343
    .line 344
    const/4 v6, -0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_15
    move v6, v9

    .line 347
    :goto_c
    invoke-virtual/range {v1 .. v6}, Ll5;->update(Landroid/view/View;IIII)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_16
    iget v3, p0, Lru;->h:I

    .line 353
    .line 354
    if-ne v3, v8, :cond_17

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    goto :goto_d

    .line 358
    :cond_17
    if-ne v3, v10, :cond_18

    .line 359
    .line 360
    iget-object v3, p0, Lru;->r:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :cond_18
    :goto_d
    if-ne v9, v8, :cond_19

    .line 367
    .line 368
    const/4 v9, -0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_19
    if-ne v9, v10, :cond_1a

    .line 371
    .line 372
    move v9, v0

    .line 373
    :cond_1a
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 377
    .line 378
    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v3, 0x1c

    .line 382
    .line 383
    if-gt v0, v3, :cond_1b

    .line 384
    .line 385
    sget-object v0, Lru;->C:Ljava/lang/reflect/Method;

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    aput-object v6, v5, v4

    .line 394
    .line 395
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :catch_1
    nop

    .line 400
    goto :goto_f

    .line 401
    :cond_1b
    invoke-static {v1, v2}, Lru$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lru;->u:Lru$f;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, p0, Lru;->n:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    iget-boolean v0, p0, Lru;->m:Z

    .line 417
    .line 418
    invoke-static {v1, v0}, Lt30;->a(Landroid/widget/PopupWindow;Z)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    if-gt v0, v3, :cond_1e

    .line 424
    .line 425
    sget-object v0, Lru;->E:Ljava/lang/reflect/Method;

    .line 426
    .line 427
    if-eqz v0, :cond_1f

    .line 428
    .line 429
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v5, p0, Lru;->z:Landroid/graphics/Rect;

    .line 432
    .line 433
    aput-object v5, v3, v4

    .line 434
    .line 435
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :catch_2
    nop

    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    iget-object v0, p0, Lru;->z:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-static {v1, v0}, Lru$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    :goto_10
    iget-object v0, p0, Lru;->r:Landroid/view/View;

    .line 447
    .line 448
    iget v3, p0, Lru;->i:I

    .line 449
    .line 450
    iget v4, p0, Lru;->j:I

    .line 451
    .line 452
    iget v5, p0, Lru;->o:I

    .line 453
    .line 454
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v7, 0x13

    .line 457
    .line 458
    if-lt v6, v7, :cond_20

    .line 459
    .line 460
    invoke-static {v1, v0, v3, v4, v5}, Lt30$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_20
    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v5, v6}, Lfq;->a(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    and-int/lit8 v5, v5, 0x7

    .line 473
    .line 474
    const/4 v6, 0x5

    .line 475
    if-ne v5, v6, :cond_21

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    sub-int/2addr v5, v6

    .line 486
    sub-int/2addr v3, v5

    .line 487
    :cond_21
    invoke-virtual {v1, v0, v3, v4}, Ll5;->showAsDropDown(Landroid/view/View;II)V

    .line 488
    .line 489
    .line 490
    :goto_11
    iget-object v0, p0, Lru;->f:Lxj;

    .line 491
    .line 492
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, p0, Lru;->A:Z

    .line 496
    .line 497
    if-eqz v0, :cond_22

    .line 498
    .line 499
    iget-object v0, p0, Lru;->f:Lxj;

    .line 500
    .line 501
    invoke-virtual {v0}, Lxj;->isInTouchMode()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_23

    .line 506
    .line 507
    :cond_22
    iget-object v0, p0, Lru;->f:Lxj;

    .line 508
    .line 509
    if-eqz v0, :cond_23

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lxj;->setListSelectionHidden(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 515
    .line 516
    .line 517
    :cond_23
    iget-boolean v0, p0, Lru;->A:Z

    .line 518
    .line 519
    if-nez v0, :cond_24

    .line 520
    .line 521
    iget-object v0, p0, Lru;->x:Landroid/os/Handler;

    .line 522
    .line 523
    iget-object v1, p0, Lru;->w:Lru$c;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    :cond_24
    :goto_12
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru;->B:Ll5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru;->i:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lru;->B:Ll5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lru;->f:Lxj;

    iget-object v0, p0, Lru;->x:Landroid/os/Handler;

    iget-object v1, p0, Lru;->t:Lru$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru;->B:Ll5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxj;
    .locals 1

    iget-object v0, p0, Lru;->f:Lxj;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lru;->B:Ll5;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lru;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru;->l:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lru;->i:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lru;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lru;->j:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lru;->q:Lru$d;

    if-nez v0, :cond_0

    new-instance v0, Lru$d;

    invoke-direct {v0, p0}, Lru$d;-><init>(Lru;)V

    iput-object v0, p0, Lru;->q:Lru$d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lru;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru;->q:Lru$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lru;->f:Lxj;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lxj;
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0, p1, p2}, Lxj;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru;->B:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lru;->y:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lru;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lru;->h:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
