.class public final Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# static fields
.field public static volatile J:Lr01;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:J

.field public volatile C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Boolean;

.field public volatile F:Z

.field public G:I

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:J

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lth;

.field public final h:Lor0;

.field public final i:Le01;

.field public final j:Lkz0;

.field public final k:Lp01;

.field public final l:Lc41;

.field public final m:La51;

.field public final n:Lfz0;

.field public final o:Lwh;

.field public final p:Lw21;

.field public final q:Lh21;

.field public final r:Lpx0;

.field public final s:Ll21;

.field public final t:Ljava/lang/String;

.field public u:Lez0;

.field public v:Lr31;

.field public w:Lis0;

.field public x:Lcz0;

.field public y:Lh01;

.field public z:Z


# direct methods
.method public constructor <init>(Lq11;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr01;->z:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lr01;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lq11;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lth;

    .line 17
    .line 18
    invoke-direct {v2}, Lth;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lr01;->g:Lth;

    .line 22
    .line 23
    sput-object v2, Lxg;->b:Lth;

    .line 24
    .line 25
    iput-object v1, p0, Lr01;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lq11;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lr01;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lq11;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lr01;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lq11;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lr01;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lq11;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lr01;->f:Z

    .line 42
    .line 43
    iget-object v2, p1, Lq11;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lr01;->C:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lq11;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lr01;->t:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lr01;->F:Z

    .line 53
    .line 54
    iget-object v3, p1, Lq11;->g:Lcom/google/android/gms/internal/measurement/zzz;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lr01;->D:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lr01;->E:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lwh;->a:Lwh;

    .line 96
    .line 97
    iput-object v3, p0, Lr01;->o:Lwh;

    .line 98
    .line 99
    iget-object v3, p1, Lq11;->i:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_0
    iput-wide v3, p0, Lr01;->I:J

    .line 113
    .line 114
    new-instance v3, Lor0;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lor0;-><init>(Lr01;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lr01;->h:Lor0;

    .line 120
    .line 121
    new-instance v3, Le01;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Le01;-><init>(Lr01;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lm11;->h()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lr01;->i:Le01;

    .line 130
    .line 131
    new-instance v3, Lkz0;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lkz0;-><init>(Lr01;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lm11;->h()V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lr01;->j:Lkz0;

    .line 140
    .line 141
    new-instance v4, La51;

    .line 142
    .line 143
    invoke-direct {v4, p0}, La51;-><init>(Lr01;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lm11;->h()V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lr01;->m:La51;

    .line 150
    .line 151
    new-instance v4, Lfz0;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Lfz0;-><init>(Lr01;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lm11;->h()V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lr01;->n:Lfz0;

    .line 160
    .line 161
    new-instance v4, Lpx0;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lpx0;-><init>(Lr01;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lr01;->r:Lpx0;

    .line 167
    .line 168
    new-instance v4, Lw21;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lw21;-><init>(Lr01;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, La01;->g()V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Lr01;->p:Lw21;

    .line 177
    .line 178
    new-instance v4, Lh21;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lh21;-><init>(Lr01;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, La01;->g()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lr01;->q:Lh21;

    .line 187
    .line 188
    new-instance v5, Lc41;

    .line 189
    .line 190
    invoke-direct {v5, p0}, Lc41;-><init>(Lr01;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, La01;->g()V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, Lr01;->l:Lc41;

    .line 197
    .line 198
    new-instance v5, Ll21;

    .line 199
    .line 200
    invoke-direct {v5, p0}, Ll21;-><init>(Lr01;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lm11;->h()V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lr01;->s:Ll21;

    .line 207
    .line 208
    new-instance v5, Lp01;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lp01;-><init>(Lr01;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lm11;->h()V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Lr01;->k:Lp01;

    .line 217
    .line 218
    iget-object v6, p1, Lq11;->g:Lcom/google/android/gms/internal/measurement/zzz;

    .line 219
    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzb:J

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    cmp-long v10, v6, v8

    .line 227
    .line 228
    if-eqz v10, :cond_3

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v1, v1, Landroid/app/Application;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {v4}, Lr01;->l(La01;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Ll11;->b:Lr01;

    .line 243
    .line 244
    iget-object v1, v1, Lr01;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v1, v1, Landroid/app/Application;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v1, v4, Ll11;->b:Lr01;

    .line 255
    .line 256
    iget-object v1, v1, Lr01;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/app/Application;

    .line 263
    .line 264
    iget-object v3, v4, Lh21;->d:Lg21;

    .line 265
    .line 266
    if-nez v3, :cond_4

    .line 267
    .line 268
    new-instance v3, Lg21;

    .line 269
    .line 270
    invoke-direct {v3, v4}, Lg21;-><init>(Lh21;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v4, Lh21;->d:Lg21;

    .line 274
    .line 275
    :cond_4
    if-eqz v2, :cond_6

    .line 276
    .line 277
    iget-object v2, v4, Lh21;->d:Lg21;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v4, Lh21;->d:Lg21;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Ll11;->b:Lr01;

    .line 288
    .line 289
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 290
    .line 291
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 295
    .line 296
    const-string v2, "Registered activity lifecycle callback"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lkz0;->j:Liz0;

    .line 303
    .line 304
    const-string v2, "Application context is not an Application"

    .line 305
    .line 306
    :goto_1
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    new-instance v1, Lq01;

    .line 310
    .line 311
    invoke-direct {v1, v0, p0, p1}, Lq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzz;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzz;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    sget-object v0, Lr01;->J:Lr01;

    if-nez v0, :cond_3

    const-class v0, Lr01;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr01;->J:Lr01;

    if-nez v1, :cond_2

    new-instance v1, Lq11;

    invoke-direct {v1, p0, p1, p2}, Lq11;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)V

    new-instance p0, Lr01;

    invoke-direct {p0, v1}, Lr01;-><init>(Lq11;)V

    sput-object p0, Lr01;->J:Lr01;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr01;->J:Lr01;

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    sget-object p0, Lr01;->J:Lr01;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr01;->C:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lr01;->J:Lr01;

    invoke-static {p0}, Lqy;->g(Ljava/lang/Object;)V

    sget-object p0, Lr01;->J:Lr01;

    return-object p0
.end method

.method public static final k(Lm11;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(La01;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, La01;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Component not initialized: "

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Component not created"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final m(Lm11;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lm11;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Component not initialized: "

    .line 30
    .line 31
    invoke-static {v2, v1, p0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Component not created"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a()Lth;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->g:Lth;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lkz0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->j:Lkz0;

    invoke-static {v0}, Lr01;->m(Lm11;)V

    return-object v0
.end method

.method public final d()Lp01;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->k:Lp01;

    invoke-static {v0}, Lr01;->m(Lm11;)V

    return-object v0
.end method

.method public final e()Lcz0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->x:Lcz0;

    invoke-static {v0}, Lr01;->l(La01;)V

    iget-object v0, p0, Lr01;->x:Lcz0;

    return-object v0
.end method

.method public final f()Lpx0;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->r:Lpx0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lr01;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr01;->k:Lp01;

    .line 2
    .line 3
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp01;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr01;->h:Lor0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lor0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lr01;->E:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr01;->h:Lor0;

    .line 36
    .line 37
    sget-object v1, Lyy0;->t0:Lpy0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lr01;->k:Lp01;

    .line 47
    .line 48
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp01;->e()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lr01;->F:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v0, 0x8

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    :goto_1
    iget-object v0, p0, Lr01;->i:Le01;

    .line 63
    .line 64
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Le01;->l()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    const/4 v0, 0x3

    .line 82
    return v0

    .line 83
    :cond_6
    iget-object v0, p0, Lr01;->h:Lor0;

    .line 84
    .line 85
    iget-object v3, v0, Ll11;->b:Lr01;

    .line 86
    .line 87
    iget-object v3, v3, Lr01;->g:Lth;

    .line 88
    .line 89
    const-string v3, "firebase_analytics_collection_enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    const/4 v0, 0x4

    .line 105
    return v0

    .line 106
    :cond_8
    iget-object v0, p0, Lr01;->D:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    return v1

    .line 117
    :cond_9
    const/4 v0, 0x5

    .line 118
    return v0

    .line 119
    :cond_a
    iget-object v0, p0, Lr01;->h:Lor0;

    .line 120
    .line 121
    sget-object v3, Lyy0;->T:Lpy0;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v0, p0, Lr01;->C:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lr01;->C:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    return v1

    .line 142
    :cond_b
    const/4 v0, 0x7

    .line 143
    return v0

    .line 144
    :cond_c
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr01;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lr01;->k:Lp01;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp01;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr01;->A:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lr01;->o:Lwh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lr01;->B:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lr01;->B:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lr01;->B:J

    .line 61
    .line 62
    iget-object v0, p0, Lr01;->m:La51;

    .line 63
    .line 64
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La51;->y(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La51;->y(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lr01;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lu20;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lr01;->h:Lor0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lor0;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, La51;->P(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, La51;->x(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lr01;->A:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lr01;->e()Lcz0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcz0;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lr01;->e()Lcz0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, La01;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lcz0;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lr01;->e()Lcz0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, La01;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lcz0;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v5, Lcz0;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4, v5}, La51;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lr01;->e()Lcz0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, La01;->f()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcz0;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v2, 0x1

    .line 185
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lr01;->A:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lr01;->A:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "AppMeasurement is not initialized"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final n()Lor0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->h:Lor0;

    return-object v0
.end method

.method public final o()Lfz0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->n:Lfz0;

    invoke-static {v0}, Lr01;->k(Lm11;)V

    return-object v0
.end method

.method public final p()Lez0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->u:Lez0;

    invoke-static {v0}, Lr01;->l(La01;)V

    iget-object v0, p0, Lr01;->u:Lez0;

    return-object v0
.end method

.method public final q()Lr31;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->v:Lr31;

    invoke-static {v0}, Lr01;->l(La01;)V

    iget-object v0, p0, Lr01;->v:Lr31;

    return-object v0
.end method

.method public final r()Lis0;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->w:Lis0;

    invoke-static {v0}, Lr01;->m(Lm11;)V

    iget-object v0, p0, Lr01;->w:Lis0;

    return-object v0
.end method

.method public final zzay()Loc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lr01;->o:Lwh;

    return-object v0
.end method
