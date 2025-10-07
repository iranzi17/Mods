.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Lcom/google/android/gms/internal/ads/zzcky;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdx;
.implements Lcom/google/android/gms/internal/ads/zzld;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcnr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzclh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzrc;

.field private zzj:Lcom/google/android/gms/internal/ads/zziu;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzckx;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzdv;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile zzu:Lcom/google/android/gms/internal/ads/zzcnt;

.field private final zzv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzcnq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzclh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcky;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzs:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzv:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnr;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsp;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    .line 42
    .line 43
    invoke-static {}, Lty0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "OfficialSimpleExoPlayerAdapter initialize "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lty0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcky;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgi;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcoa;-><init>(Lcom/google/android/gms/internal/ads/zzcof;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoa;[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzb(Lcom/google/android/gms/internal/ads/zzsv;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgi;->zza(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgi;->zzc()Lcom/google/android/gms/internal/ads/zziu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziu;->zzV(Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziu;->zzP(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    .line 124
    .line 125
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 135
    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v0, ""

    .line 150
    .line 151
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzq:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzh()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzr:I

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    .line 164
    .line 165
    sget-object v2, Le71;->A:Le71;

    .line 166
    .line 167
    iget-object v2, v2, Le71;->c:Ly61;

    .line 168
    .line 169
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzclh;->zzp()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p1, p3}, Ly61;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzl:Z

    .line 180
    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-lez p3, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    new-array p1, p1, [B

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnz;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>([B)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbw:Lcom/google/android/gms/internal/ads/zzblb;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eqz p3, :cond_5

    .line 228
    .line 229
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_6

    .line 246
    .line 247
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    .line 248
    .line 249
    if-nez p3, :cond_7

    .line 250
    .line 251
    :cond_6
    const/4 v1, 0x1

    .line 252
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzi:I

    .line 253
    .line 254
    if-lez p3, :cond_8

    .line 255
    .line 256
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnx;

    .line 257
    .line 258
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcny;

    .line 263
    .line 264
    invoke-direct {p3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 272
    .line 273
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzdh;)V

    .line 274
    .line 275
    .line 276
    move-object p2, p1

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move-object p2, p3

    .line 279
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_a

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    new-array p1, p1, [B

    .line 296
    .line 297
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcnv;

    .line 303
    .line 304
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzdh;[B)V

    .line 305
    .line 306
    .line 307
    move-object p2, p3

    .line 308
    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcob;->zza:Lcom/google/android/gms/internal/ads/zzcob;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcoc;->zza:Lcom/google/android/gms/internal/ads/zzcoc;

    .line 330
    .line 331
    :goto_5
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzww;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Lcom/google/android/gms/internal/ads/zzrc;

    .line 335
    .line 336
    return-void
.end method

.method private final zzU()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcky;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lty0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzB([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzk:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzl:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcof;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzqb;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzqb;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzT(Lcom/google/android/gms/internal/ads/zzqb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziu;->zzQ()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzC()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziu;->zzS(Lcom/google/android/gms/internal/ads/zzld;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzR()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcky;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzD(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbw;->zzg()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbw;->zzn(IJ)V

    return-void
.end method

.method public final zzE(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzk(I)V

    return-void
.end method

.method public final zzF(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzl(I)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzckx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzm(I)V

    return-void
.end method

.method public final zzI(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzn(I)V

    return-void
.end method

.method public final zzJ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzU(Z)V

    return-void
.end method

.method public final zzK(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziu;->zzs()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzc()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzd()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzsk;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzsk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzL(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnq;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzM(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzW(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzN(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziu;->zzX(F)V

    return-void
.end method

.method public final zzO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziu;->zzY(Z)V

    return-void
.end method

.method public final zzP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzaa()Z

    move-result v0

    return v0
.end method

.method public final zzR(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzc()Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzi:Lcom/google/android/gms/internal/ads/zzrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(I)Lcom/google/android/gms/internal/ads/zzrc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzaz;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzS(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzckx;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method public final synthetic zzT(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzpb;)[Lcom/google/android/gms/internal/ads/zzil;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzmv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzol;

    const/4 v14, 0x0

    new-array v1, v14, [Lcom/google/android/gms/internal/ads/zzlh;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzmr;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v1, v14}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Lcom/google/android/gms/internal/ads/zzle;[Lcom/google/android/gms/internal/ads/zzlh;Z)V

    sget-object v12, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzoe;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzol;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    move-object v10, v1

    const/4 v4, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzoe;Lcom/google/android/gms/internal/ads/zzol;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvp;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzil;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzdm;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzdv;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzs:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcnt;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnt;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ly61;->i:Lxz0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzclh;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "audioMime"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzl:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audioSampleMime"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audioCodec"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlc;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzpw;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzckx;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzckx;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclh;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzt:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resolution"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoMime"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzl:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoSampleMime"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoCodec"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzj:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzm:Lcom/google/android/gms/internal/ads/zzckx;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzct;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzclg;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzv:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final synthetic zzn(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdn;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc(I)Lcom/google/android/gms/internal/ads/zzdn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzclg;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(I)Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(Z)Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzg()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzdi;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Lcom/google/android/gms/internal/ads/zzdi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzr:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzcof;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdi;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzcod;[B)V

    return-object v8
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzo:I

    return v0
.end method

.method public final zzr()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzr()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzU()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcnt;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziu;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzU()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzn:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzz()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcof;->zzU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzs:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdv;->zza()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfpn;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzp:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzu:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
