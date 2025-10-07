.class public final Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfvx<",
        "Lcom/google/android/gms/internal/ads/zzfdz;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfie;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjs;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzday;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzday<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzday;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzelg;",
            "Lcom/google/android/gms/internal/ads/zzdet;",
            "Lcom/google/android/gms/internal/ads/zzfjp;",
            "Lcom/google/android/gms/internal/ads/zzfjs;",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzehy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzelg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzdet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzday;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdU:Lcom/google/android/gms/internal/ads/zzblb;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "No fill."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x190

    .line 43
    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    const-string v0, "No location header to follow redirect or too many redirects."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v3, 0x2e

    .line 50
    .line 51
    const-string v4, "Received error HTTP response code: "

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "No ad config."

    .line 59
    .line 60
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdq;->zzi:Lcom/google/android/gms/internal/ads/zzfdp;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zza()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    .line 73
    .line 74
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzehy;->zze(Lcom/google/android/gms/internal/ads/zzfdq;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 103
    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfdq;->zze:I

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-lt v3, v1, :cond_4

    .line 109
    .line 110
    if-lt v3, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzl:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 126
    .line 127
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelj;

    .line 128
    .line 129
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfho;->zzc(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Lcom/google/android/gms/internal/ads/zzdet;

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzd:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 151
    .line 152
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzfjp;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zze:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzge:Lcom/google/android/gms/internal/ads/zzblb;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzehy;->zzc(Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzday;

    .line 222
    .line 223
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:I

    .line 224
    .line 225
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzday;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzi:Lcom/google/android/gms/internal/ads/zzehy;

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzfey;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbew;)Lcom/google/android/gms/internal/ads/zzbew;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzfdn;JLcom/google/android/gms/internal/ads/zzbew;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 272
    .line 273
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzell;->zzg:Lcom/google/android/gms/internal/ads/zzday;

    .line 292
    .line 293
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:I

    .line 294
    .line 295
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzday;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeht;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzeht;->zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Lcom/google/android/gms/internal/ads/zzfie;

    .line 308
    .line 309
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfhy;->zzm:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 310
    .line 311
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1a

    .line 326
    .line 327
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v4, "render-config-"

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, "-"

    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v4, Lcom/google/android/gms/internal/ads/zzelk;

    .line 355
    .line 356
    invoke-direct {v4, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzeht;)V

    .line 357
    .line 358
    .line 359
    const-class v3, Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    move-object p1, v0

    .line 373
    :goto_3
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzeht;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzell;->zzh:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeht;->zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p3

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzO:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zze(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfjp;)Lcom/google/android/gms/internal/ads/zzfxa;

    return-object p3
.end method
