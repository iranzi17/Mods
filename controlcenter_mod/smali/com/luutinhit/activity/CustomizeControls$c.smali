.class public final Lcom/luutinhit/activity/CustomizeControls$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/activity/CustomizeControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lft;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lwg;

.field public final synthetic b:Lcom/luutinhit/activity/CustomizeControls;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CustomizeControls;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/CustomizeControls$c;->b:Lcom/luutinhit/activity/CustomizeControls;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/luutinhit/activity/CustomizeControls;->u:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls$c;->b:Lcom/luutinhit/activity/CustomizeControls;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Lft;

    .line 78
    .line 79
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/luutinhit/activity/CustomizeControls;->f(Ljava/lang/String;)Landroid/graphics/drawable/LayerDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v1, v5, v3, v6}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ldh;

    .line 107
    .line 108
    invoke-direct {v2}, Ldh;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    if-lt v0, v2, :cond_3

    .line 119
    .line 120
    new-instance v3, Lft;

    .line 121
    .line 122
    const v4, 0x7f110112

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "com.luutinhit.controlcenter.control_screenshot"

    .line 130
    .line 131
    const v6, 0x7f0800fd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lcom/luutinhit/activity/CustomizeControls;->e(I)Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v3, v1, v4, v5, v6}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-lt v0, v2, :cond_4

    .line 147
    .line 148
    new-instance v0, Lft;

    .line 149
    .line 150
    const v2, 0x7f1100f4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "com.luutinhit.controlcenter.control_record"

    .line 158
    .line 159
    const v4, 0x7f0800f1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lcom/luutinhit/activity/CustomizeControls;->e(I)Landroid/graphics/drawable/LayerDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v0, v1, v2, v3, v4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v0, Lft;

    .line 175
    .line 176
    const v2, 0x7f11006f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "com.luutinhit.controlcenter.control_flashlight"

    .line 184
    .line 185
    const v4, 0x7f0800c9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lcom/luutinhit/activity/CustomizeControls;->e(I)Landroid/graphics/drawable/LayerDrawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v0, v1, v2, v3, v4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lft;

    .line 201
    .line 202
    const v2, 0x7f110043

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "com.luutinhit.controlcenter.control_clock"

    .line 210
    .line 211
    const v4, 0x7f0800c0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lcom/luutinhit/activity/CustomizeControls;->e(I)Landroid/graphics/drawable/LayerDrawable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v1, v2, v3, v4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lft;

    .line 227
    .line 228
    const v2, 0x7f110035

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "com.luutinhit.controlcenter.control_calculator"

    .line 236
    .line 237
    const v4, 0x7f0800bc

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lcom/luutinhit/activity/CustomizeControls;->e(I)Landroid/graphics/drawable/LayerDrawable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v0, v1, v2, v3, v4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lft;

    .line 253
    .line 254
    const v2, 0x7f110036

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "com.luutinhit.controlcenter.control_camera"

    .line 262
    .line 263
    const v4, 0x7f0800bd

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lcom/luutinhit/activity/CustomizeControls;->e(I)Landroid/graphics/drawable/LayerDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v0, v1, v2, v3, v4}, Lft;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/LayerDrawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v1, v0, :cond_7

    .line 296
    .line 297
    iget-object v0, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lft;

    .line 304
    .line 305
    iput v1, v0, Lft;->a:I

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    :goto_2
    new-instance v0, Leh;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Leh;-><init>(Lcom/luutinhit/activity/CustomizeControls;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    .line 317
    .line 318
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcom/luutinhit/activity/CustomizeControls;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object p1, p1, Lcom/luutinhit/activity/CustomizeControls;->l:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_1
    new-instance v0, Lfh;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lfh;-><init>(Lcom/luutinhit/activity/CustomizeControls;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    :goto_4
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls$c;->b:Lcom/luutinhit/activity/CustomizeControls;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Llt;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/luutinhit/activity/CustomizeControls;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Llt;-><init>(Lcom/luutinhit/activity/CustomizeControls;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->o:Llt;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/luutinhit/activity/CustomizeControls;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->o:Llt;

    .line 20
    .line 21
    iput-object v0, v1, Llt;->g:Llt$a;

    .line 22
    .line 23
    new-instance v1, Lht;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lht;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->n:Lht;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/luutinhit/activity/CustomizeControls;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/luutinhit/activity/CustomizeControls;->n:Lht;

    .line 36
    .line 37
    iput-object v0, p1, Lht;->g:Lht$a;

    .line 38
    .line 39
    new-instance p1, Lki;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->o:Llt;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lki;-><init>(Llt;Lcom/luutinhit/activity/CustomizeControls;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/o;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/o$d;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->g:Landroidx/recyclerview/widget/o;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/luutinhit/activity/CustomizeControls;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lh3;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->n:Lht;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lh3;-><init>(Lht;Lcom/luutinhit/activity/CustomizeControls;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/o;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/o$d;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/luutinhit/activity/CustomizeControls;->h:Landroidx/recyclerview/widget/o;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/luutinhit/activity/CustomizeControls;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/luutinhit/activity/CustomizeControls;->n:Lht;

    .line 78
    .line 79
    iget v1, v0, Lcom/luutinhit/activity/CustomizeControls;->i:I

    .line 80
    .line 81
    iput v1, p1, Lht;->e:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/luutinhit/activity/CustomizeControls$c;->a:Lwg;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object v0, v0, Lcom/luutinhit/activity/CustomizeControls;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lwg;

    iget-object v1, p0, Lcom/luutinhit/activity/CustomizeControls$c;->b:Lcom/luutinhit/activity/CustomizeControls;

    invoke-direct {v0, v1}, Lwg;-><init>(Ly7;)V

    iput-object v0, p0, Lcom/luutinhit/activity/CustomizeControls$c;->a:Lwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/luutinhit/activity/CustomizeControls$c;->a:Lwg;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
