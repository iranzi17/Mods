.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80$d;,
        Lk80$a;,
        Lk80$b;,
        Lk80$g;,
        Lk80$c;,
        Lk80$e;,
        Lk80$f;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lk80;

.field public static final j:Lk80$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Llc0<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Ljava/lang/String;",
            "Lk80$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lkv<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lk80$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk80;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lk80$c;

    invoke-direct {v0}, Lk80$c;-><init>()V

    sput-object v0, Lk80;->j:Lk80$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lk80;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Lk80;
    .locals 2

    const-class v0, Lk80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk80;->i:Lk80;

    if-nez v1, :cond_0

    new-instance v1, Lk80;

    invoke-direct {v1}, Lk80;-><init>()V

    sput-object v1, Lk80;->i:Lk80;

    invoke-static {v1}, Lk80;->j(Lk80;)V

    :cond_0
    sget-object v1, Lk80;->i:Lk80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lk80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk80;->j:Lk80$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lmv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0, v3}, Lmv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public static j(Lk80;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lk80$g;

    invoke-direct {v0}, Lk80$g;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lk80;->a(Ljava/lang/String;Lk80$e;)V

    new-instance v0, Lk80$b;

    invoke-direct {v0}, Lk80$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Lk80;->a(Ljava/lang/String;Lk80$e;)V

    new-instance v0, Lk80$a;

    invoke-direct {v0}, Lk80$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Lk80;->a(Ljava/lang/String;Lk80$e;)V

    new-instance v0, Lk80$d;

    invoke-direct {v0}, Lk80$d;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Lk80;->a(Ljava/lang/String;Lk80$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk80$e;)V
    .locals 1

    iget-object v0, p0, Lk80;->b:Lcc0;

    if-nez v0, :cond_0

    new-instance v0, Lcc0;

    invoke-direct {v0}, Lcc0;-><init>()V

    iput-object v0, p0, Lk80;->b:Lcc0;

    :cond_0
    iget-object v0, p0, Lk80;->b:Lcc0;

    invoke-virtual {v0, p1, p2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lk80;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    if-nez v0, :cond_0

    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iget-object v1, p0, Lk80;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lkv;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lk80;->e:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk80;->e:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk80;->e:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lk80;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lk80;->g:Lk80$f;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    sget v1, Lq50;->abc_cab_background_top_material:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    sget v6, Lq50;->abc_cab_background_internal_bg:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v6}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v1, v5

    .line 62
    .line 63
    sget v5, Lq50;->abc_cab_background_top_mtrl_alpha:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v5}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v1, v2

    .line 70
    .line 71
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    sget v1, Lq50;->abc_ratingbar_material:I

    .line 77
    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    sget p2, Lk50;->abc_star_big:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget v1, Lq50;->abc_ratingbar_indicator_material:I

    .line 84
    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    sget p2, Lk50;->abc_star_medium:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget v1, Lq50;->abc_ratingbar_small_material:I

    .line 91
    .line 92
    if-ne p2, v1, :cond_8

    .line 93
    .line 94
    sget p2, Lk50;->abc_star_small:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget v1, Lq50;->abc_star_black_48dp:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v7, Lq50;->abc_star_half_black_48dp:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v7}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v8, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v8, p2, :cond_6

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {p2, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Landroid/graphics/Canvas;

    .line 151
    .line 152
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    .line 163
    invoke-direct {v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    move-object v8, v9

    .line 172
    :goto_1
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    instance-of v9, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v9, p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, p2, :cond_7

    .line 192
    .line 193
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {p2, p2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5, v5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    invoke-direct {v7, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    aput-object v1, v9, v5

    .line 224
    .line 225
    aput-object v7, v9, v2

    .line 226
    .line 227
    aput-object v8, v9, v6

    .line 228
    .line 229
    invoke-direct {p2, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x1020000

    .line 233
    .line 234
    invoke-virtual {p2, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 235
    .line 236
    .line 237
    const v1, 0x102000f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 241
    .line 242
    .line 243
    const v1, 0x102000d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 251
    :goto_4
    if-eqz p2, :cond_9

    .line 252
    .line 253
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v3, v4, p2}, Lk80;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    return-object p2
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk80;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lkv;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    iget-object p1, v0, Lkv;->e:[J

    .line 42
    .line 43
    iget v2, v0, Lkv;->g:I

    .line 44
    .line 45
    invoke-static {p1, v2, p2, p3}, Lv90;->b([JIJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lkv;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p3, p2, p1

    .line 54
    .line 55
    sget-object v2, Lkv;->h:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq p3, v2, :cond_2

    .line 58
    .line 59
    aput-object v2, p2, p1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v0, Lkv;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lk80;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk80;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iput-boolean v2, p0, Lk80;->f:Z

    .line 10
    .line 11
    sget v0, Ll50;->abc_vector_test:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lk80;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    instance-of v3, v0, Lki0;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_1b

    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lk80;->b:Lcc0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, Lcc0;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_b

    .line 55
    .line 56
    iget-object v0, p0, Lk80;->c:Llc0;

    .line 57
    .line 58
    const-string v4, "appcompat_skip_skip"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p2, v3}, Llc0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_b

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lk80;->b:Lcc0;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    new-instance v0, Llc0;

    .line 87
    .line 88
    invoke-direct {v0}, Llc0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lk80;->c:Llc0;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lk80;->e:Landroid/util/TypedValue;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lk80;->e:Landroid/util/TypedValue;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lk80;->e:Landroid/util/TypedValue;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    .line 112
    .line 113
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    const/16 v8, 0x20

    .line 117
    .line 118
    shl-long/2addr v6, v8

    .line 119
    iget v8, v0, Landroid/util/TypedValue;->data:I

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    or-long/2addr v6, v8

    .line 123
    invoke-virtual {p0, p1, v6, v7}, Lk80;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, ".xml"

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x2

    .line 159
    if-eq v10, v11, :cond_7

    .line 160
    .line 161
    if-eq v10, v2, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ne v10, v11, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v11, p0, Lk80;->c:Llc0;

    .line 171
    .line 172
    invoke-virtual {v11, p2, v10}, Llc0;->a(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v11, p0, Lk80;->b:Lcc0;

    .line 176
    .line 177
    invoke-virtual {v11, v10, v3}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lk80$e;

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v10, p1, v5, v9, v11}, Lk80$e;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_8
    if-eqz v8, :cond_a

    .line 194
    .line 195
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v6, v7, v8}, Lk80;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :catch_0
    nop

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 210
    .line 211
    const-string v5, "No start tag found"

    .line 212
    .line 213
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_a
    :goto_4
    if-nez v8, :cond_c

    .line 218
    .line 219
    :try_start_2
    iget-object v0, p0, Lk80;->c:Llc0;

    .line 220
    .line 221
    invoke-virtual {v0, p2, v4}, Llc0;->a(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    :goto_5
    move-object v8, v3

    .line 226
    :cond_c
    :goto_6
    if-nez v8, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lk80;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_d
    if-nez v8, :cond_e

    .line 233
    .line 234
    invoke-static {p1, p2}, Lnf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_e
    if-eqz v8, :cond_19

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lk80;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-static {v8}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_f
    invoke-static {v8}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v0}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lk80;->g:Lk80$f;

    .line 264
    .line 265
    if-nez p3, :cond_10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    sget p3, Lq50;->abc_switch_thumb_material:I

    .line 269
    .line 270
    if-ne p2, p3, :cond_11

    .line 271
    .line 272
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-static {p1, v3}, Lmj;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    move-object v3, p1

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_13
    iget-object v0, p0, Lk80;->g:Lk80$f;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    sget v0, Lq50;->abc_seekbar_track_material:I

    .line 287
    .line 288
    const v4, 0x102000d

    .line 289
    .line 290
    .line 291
    const v5, 0x102000f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x1020000

    .line 295
    .line 296
    if-ne p2, v0, :cond_14

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v6, Ly40;->colorControlNormal:I

    .line 306
    .line 307
    invoke-static {p1, v6}, Lif0;->c(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    sget-object v9, Le5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 312
    .line 313
    invoke-static {v1, v7, v9}, Le5$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p1, v6}, Lif0;->c(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v1, v5, v9}, Le5$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v1, Ly40;->colorControlActivated:I

    .line 332
    .line 333
    invoke-static {p1, v1}, Lif0;->c(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v0, v1, v9}, Le5$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    sget v0, Lq50;->abc_ratingbar_material:I

    .line 342
    .line 343
    if-eq p2, v0, :cond_15

    .line 344
    .line 345
    sget v0, Lq50;->abc_ratingbar_indicator_material:I

    .line 346
    .line 347
    if-eq p2, v0, :cond_15

    .line 348
    .line 349
    sget v0, Lq50;->abc_ratingbar_small_material:I

    .line 350
    .line 351
    if-ne p2, v0, :cond_16

    .line 352
    .line 353
    :cond_15
    move-object v0, v8

    .line 354
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v6, Ly40;->colorControlNormal:I

    .line 361
    .line 362
    invoke-static {p1, v6}, Lif0;->b(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sget-object v7, Le5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    invoke-static {v1, v6, v7}, Le5$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget v5, Ly40;->colorControlActivated:I

    .line 376
    .line 377
    invoke-static {p1, v5}, Lif0;->c(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v1, v6, v7}, Le5$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p1, v5}, Lif0;->c(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1, v7}, Le5$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    const/4 v1, 0x1

    .line 396
    :cond_16
    if-eqz v1, :cond_17

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_17
    invoke-virtual {p0, p1, p2, v8}, Lk80;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_18

    .line 404
    .line 405
    if-eqz p3, :cond_18

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_18
    :goto_9
    move-object v3, v8

    .line 409
    :goto_a
    move-object v8, v3

    .line 410
    :cond_19
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v8}, Lqj;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_1a
    monitor-exit p0

    .line 416
    return-object v8

    .line 417
    :cond_1b
    :try_start_3
    iput-boolean v1, p0, Lk80;->f:Z

    .line 418
    .line 419
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    :goto_b
    monitor-exit p0

    .line 428
    goto :goto_d

    .line 429
    :goto_c
    throw p1

    .line 430
    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk80;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llc0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Llc0;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lk80;->g:Lk80$f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v0, Le5$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Le5$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lk80;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk80;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lk80;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llc0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Llc0;

    .line 62
    .line 63
    invoke-direct {v0}, Llc0;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lk80;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p2, v1}, Llc0;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk80;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Le5$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk80;->g:Lk80$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk80;->g:Lk80$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v0, Le5$a;

    .line 7
    .line 8
    sget-object v2, Le5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v3, v0, Le5$a;->a:[I

    .line 11
    .line 12
    invoke-static {v3, p2}, Le5$a;->a([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Ly40;->colorControlNormal:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, v0, Le5$a;->c:[I

    .line 24
    .line 25
    invoke-static {v3, p2}, Le5$a;->a([II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget p2, Ly40;->colorControlActivated:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Le5$a;->d:[I

    .line 35
    .line 36
    invoke-static {v0, p2}, Le5$a;->a([II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lq50;->abc_list_divider_mtrl_alpha:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    const p2, 0x42233333    # 40.8f

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const v0, 0x1010030

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget v0, Lq50;->abc_dialog_material_background:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    :goto_0
    const p2, 0x1010031

    .line 65
    .line 66
    .line 67
    :goto_1
    move v0, p2

    .line 68
    const/4 p2, -0x1

    .line 69
    :goto_2
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p2, -0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_3
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {p3}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_5
    invoke-static {p1, v0}, Lif0;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v2}, Le5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    if-eq p2, v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 p1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 p1, 0x0

    .line 105
    :goto_4
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_8
    return v1
.end method
