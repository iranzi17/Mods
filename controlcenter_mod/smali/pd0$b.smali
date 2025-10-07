.class public final Lpd0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lpd0;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lo1;


# direct methods
.method public constructor <init>(Lpd0;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd0$b;->E:Lpd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpd0$b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lpd0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lpd0$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lpd0$b;->b:I

    .line 15
    .line 16
    iput p1, p0, Lpd0$b;->c:I

    .line 17
    .line 18
    iput p1, p0, Lpd0$b;->d:I

    .line 19
    .line 20
    iput p1, p0, Lpd0$b;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lpd0$b;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lpd0$b;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpd0$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lpd0$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lpd0$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lpd0$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lpd0$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lpd0$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lpd0$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lpd0$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lpd0$b;->E:Lpd0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lpd0;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lpd0$a;

    .line 65
    .line 66
    iget-object v4, v1, Lpd0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lpd0;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lpd0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lpd0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lpd0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lpd0$b;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Lpd0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Lpd0$b;->r:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-lt v0, v4, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p1, Lxx;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lxx;

    .line 119
    .line 120
    :try_start_0
    iget-object v4, v0, Lxx;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iget-object v5, v0, Lxx;->d:Lqd0;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "setExclusiveCheckable"

    .line 131
    .line 132
    new-array v7, v3, [Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v8, v7, v2

    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lxx;->e:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Lxx;->e:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    new-array v4, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    aput-object v6, v4, v2

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    nop

    .line 157
    :cond_7
    :goto_2
    iget-object v0, p0, Lpd0$b;->x:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sget-object v4, Lpd0;->e:[Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v5, v1, Lpd0;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    :try_start_2
    iget-object v1, v1, Lpd0;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    const/4 v0, 0x0

    .line 188
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_8
    iget v0, p0, Lpd0$b;->w:I

    .line 195
    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lpd0$b;->z:Lo1;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    instance-of v1, p1, Lqd0;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lqd0;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lqd0;->b(Lo1;)Lqd0;

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, Lpd0$b;->A:Ljava/lang/CharSequence;

    .line 218
    .line 219
    instance-of v1, p1, Lqd0;

    .line 220
    .line 221
    const/16 v2, 0x1a

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    move-object v3, p1

    .line 226
    check-cast v3, Lqd0;

    .line 227
    .line 228
    invoke-interface {v3, v0}, Lqd0;->setContentDescription(Ljava/lang/CharSequence;)Lqd0;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v3, v2, :cond_c

    .line 235
    .line 236
    invoke-static {p1, v0}, Lvx;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    iget-object v0, p0, Lpd0$b;->B:Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    move-object v3, p1

    .line 244
    check-cast v3, Lqd0;

    .line 245
    .line 246
    invoke-interface {v3, v0}, Lqd0;->setTooltipText(Ljava/lang/CharSequence;)Lqd0;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    if-lt v3, v2, :cond_e

    .line 253
    .line 254
    invoke-static {p1, v0}, Lvx;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_5
    iget-char v0, p0, Lpd0$b;->n:C

    .line 258
    .line 259
    iget v3, p0, Lpd0$b;->o:I

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, Lqd0;

    .line 265
    .line 266
    invoke-interface {v4, v0, v3}, Lqd0;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v4, v2, :cond_10

    .line 273
    .line 274
    invoke-static {p1, v0, v3}, Lvx;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_6
    iget-char v0, p0, Lpd0$b;->p:C

    .line 278
    .line 279
    iget v3, p0, Lpd0$b;->q:I

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    move-object v4, p1

    .line 284
    check-cast v4, Lqd0;

    .line 285
    .line 286
    invoke-interface {v4, v0, v3}, Lqd0;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v4, v2, :cond_12

    .line 293
    .line 294
    invoke-static {p1, v0, v3}, Lvx;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_7
    iget-object v0, p0, Lpd0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    move-object v3, p1

    .line 304
    check-cast v3, Lqd0;

    .line 305
    .line 306
    invoke-interface {v3, v0}, Lqd0;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    if-lt v3, v2, :cond_14

    .line 313
    .line 314
    invoke-static {p1, v0}, Lvx;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 315
    .line 316
    .line 317
    :cond_14
    :goto_8
    iget-object v0, p0, Lpd0$b;->C:Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    check-cast p1, Lqd0;

    .line 324
    .line 325
    invoke-interface {p1, v0}, Lqd0;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    if-lt v1, v2, :cond_16

    .line 332
    .line 333
    invoke-static {p1, v0}, Lvx;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    :cond_16
    :goto_9
    return-void
.end method
