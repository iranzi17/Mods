.class public final synthetic Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lk21;

.field public final e:I

.field public final f:Ljava/lang/Exception;

.field public final g:[B


# direct methods
.method public constructor <init>(Lk21;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->d:Lk21;

    iput p2, p0, Lj21;->e:I

    iput-object p3, p0, Lj21;->f:Ljava/lang/Exception;

    iput-object p4, p0, Lj21;->g:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj21;->d:Lk21;

    .line 2
    .line 3
    iget-object v0, v0, Lk21;->f:Lv31;

    .line 4
    .line 5
    iget-object v0, v0, Lv31;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr01;

    .line 8
    .line 9
    iget-object v1, v0, Lr01;->m:La51;

    .line 10
    .line 11
    const-string v2, "timestamp"

    .line 12
    .line 13
    const-string v3, "gclid"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, "deeplink"

    .line 18
    .line 19
    iget v6, p0, Lj21;->e:I

    .line 20
    .line 21
    iget-object v7, p0, Lj21;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    const/16 v8, 0xc8

    .line 24
    .line 25
    iget-object v9, v0, Lr01;->j:Lkz0;

    .line 26
    .line 27
    if-eq v6, v8, :cond_0

    .line 28
    .line 29
    const/16 v8, 0xcc

    .line 30
    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    const/16 v8, 0x130

    .line 34
    .line 35
    if-ne v6, v8, :cond_7

    .line 36
    .line 37
    const/16 v6, 0x130

    .line 38
    .line 39
    :cond_0
    if-nez v7, :cond_7

    .line 40
    .line 41
    iget-object v6, v0, Lr01;->i:Le01;

    .line 42
    .line 43
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v6, Le01;->s:Lrz0;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {v6, v7}, Lrz0;->b(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lj21;->g:[B

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lkz0;->n:Liz0;

    .line 95
    .line 96
    const-string v1, "Deferred Deep Link is empty."

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    invoke-static {v1}, Lr01;->k(Lm11;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v6, v1, Lr01;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v12, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v13, "android.intent.action.VIEW"

    .line 124
    .line 125
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-virtual {v8, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    new-instance v8, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "_cis"

    .line 154
    .line 155
    const-string v4, "ddp"

    .line 156
    .line 157
    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lr01;->q:Lh21;

    .line 161
    .line 162
    const-string v3, "auto"

    .line 163
    .line 164
    const-string v4, "_cmp"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4, v8}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 177
    .line 178
    invoke-virtual {v6, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 215
    .line 216
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 220
    .line 221
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_0
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v9, Lkz0;->j:Liz0;

    .line 231
    .line 232
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 233
    .line 234
    invoke-virtual {v0, v4, v1, v7}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 243
    .line 244
    iget-object v2, v9, Lkz0;->g:Liz0;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    :goto_1
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Deferred Deep Link response empty."

    .line 254
    .line 255
    iget-object v1, v9, Lkz0;->n:Liz0;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-static {v9}, Lr01;->m(Lm11;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v9, Lkz0;->j:Liz0;

    .line 269
    .line 270
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2, v7}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_2
    return-void
.end method
