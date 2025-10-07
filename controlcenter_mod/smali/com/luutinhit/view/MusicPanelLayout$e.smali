.class public final Lcom/luutinhit/view/MusicPanelLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/view/MusicPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/MusicPanelLayout;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/MusicPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$e;->d:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0901c1

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/luutinhit/view/MusicPanelLayout$e;->d:Lcom/luutinhit/view/MusicPanelLayout;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const v1, 0x7f0901df

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0901ea

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 31
    .line 32
    const/16 v0, 0x58

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 40
    .line 41
    const v1, 0x7f0800e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v4, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 52
    .line 53
    const v1, 0x7f0800e7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    sput-boolean v2, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x4f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 65
    .line 66
    const/16 v0, 0x57

    .line 67
    .line 68
    :goto_1
    sget-boolean v1, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/luutinhit/view/MusicPanelLayout;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v5, 0x15

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v1, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/luutinhit/view/MusicPanelLayout;->x()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v6, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Lh0;->m(Landroid/media/session/MediaController;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 105
    .line 106
    new-instance v13, Landroid/view/KeyEvent;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v5, v13

    .line 112
    move-wide v6, v8

    .line 113
    move v11, v0

    .line 114
    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v13}, Lw3;->v(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 125
    .line 126
    new-instance v13, Landroid/view/KeyEvent;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    move-object v5, v13

    .line 130
    move-wide v6, v8

    .line 131
    move v12, v14

    .line 132
    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v13}, Lw3;->v(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    iget-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v4, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 143
    .line 144
    iget-object v6, v5, Lp30;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v5, Lp30;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    iget-object v1, v4, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v5, Lp30;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Landroid/content/ComponentName;

    .line 175
    .line 176
    iget-object v6, v4, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, Lp30;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    new-instance v13, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v14, "android.intent.action.MEDIA_BUTTON"

    .line 190
    .line 191
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Landroid/view/KeyEvent;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v5, v15

    .line 199
    move-wide v6, v8

    .line 200
    move v11, v0

    .line 201
    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 202
    .line 203
    .line 204
    const-string v12, "android.intent.extra.KEY_EVENT"

    .line 205
    .line 206
    invoke-virtual {v13, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v5, v13, v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    new-instance v13, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Landroid/view/KeyEvent;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object v5, v14

    .line 233
    move-wide v6, v8

    .line 234
    move-object v0, v12

    .line 235
    move/from16 v12, v16

    .line 236
    .line 237
    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0, v13, v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v4}, Lcom/luutinhit/view/MusicPanelLayout;->B()V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v0, v4, Lcom/luutinhit/view/MusicPanelLayout;->y:Lcom/luutinhit/view/MusicPanelLayout$f;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lcom/luutinhit/view/MusicPanelLayout;->y:Lcom/luutinhit/view/MusicPanelLayout$f;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-wide/16 v5, 0xbb8

    .line 267
    .line 268
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, Lcom/luutinhit/view/MusicPanelLayout;->L:Lcom/luutinhit/view/MusicPanelLayout$g;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    check-cast v0, Lcom/luutinhit/customui/b;

    .line 276
    .line 277
    sget-object v1, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iget v0, v0, Lcom/luutinhit/customui/b;->E0:I

    .line 285
    .line 286
    int-to-long v4, v0

    .line 287
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object/from16 v3, p0

    .line 292
    .line 293
    :cond_9
    :goto_3
    return-void
.end method
