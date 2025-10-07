.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Lcom/google/android/gms/internal/ads/zzcnf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcnf;",
        "Lcom/google/android/gms/internal/ads/zzawl<",
        "Lcom/google/android/gms/internal/ads/zzavw;",
        ">;"
    }
.end annotation


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclg;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcnk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcmq;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;Lcom/google/android/gms/internal/ads/zzclg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zze:Lcom/google/android/gms/internal/ads/zzclg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcnk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzg:Lcom/google/android/gms/internal/ads/zzcnk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcmq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzh:Lcom/google/android/gms/internal/ads/zzcmq;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclh;->zzt()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclh;->zzh()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzm:I

    return-void
.end method

.method public static final zzt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcis;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final zzu()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzg:Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzh:Lcom/google/android/gms/internal/ads/zzcmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmq;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzq()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcky;->zzs()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcnl;->zzt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcnf;->zzf(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzg:Lcom/google/android/gms/internal/ads/zzcnk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawa;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzb(Lcom/google/android/gms/internal/ads/zzawa;)V

    return-void
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzj:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzn:Z

    return v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcnl;->zzt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const-string v12, "error"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzawa;

    .line 15
    .line 16
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zze:Lcom/google/android/gms/internal/ads/zzclg;

    .line 19
    .line 20
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzd:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzf:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v13

    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzawa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzawl;IIZLcom/google/android/gms/internal/ads/zzawe;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zze:Lcom/google/android/gms/internal/ads/zzclg;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzclg;->zzj:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcmc;

    .line 40
    .line 41
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzl:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzm:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, v14

    .line 51
    move-object v3, v13

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/zzcml;[B)V

    .line 53
    .line 54
    .line 55
    move-object v13, v14

    .line 56
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavy;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    const-wide/16 v21, -0x1

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(Lcom/google/android/gms/internal/ads/zzavy;)J

    .line 79
    .line 80
    .line 81
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzclh;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcnf;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, Le71;->A:Le71;

    .line 95
    .line 96
    iget-object v1, v1, Le71;->j:Lwh;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzt:Lcom/google/android/gms/internal/ads/zzblb;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzs:Lcom/google/android/gms/internal/ads/zzblb;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zze:Lcom/google/android/gms/internal/ads/zzclg;

    .line 138
    .line 139
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzclg;->zzc:I

    .line 140
    .line 141
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    const/16 v7, 0x2000

    .line 148
    .line 149
    new-array v8, v7, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    .line 151
    move-wide v14, v1

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    :goto_0
    :try_start_1
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v13, v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzavw;->zza([BII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v0, v7, :cond_2

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzn:Z

    .line 173
    .line 174
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzh:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 175
    .line 176
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmq;->zza(Ljava/nio/ByteBuffer;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-int v1, v0

    .line 183
    int-to-long v0, v1

    .line 184
    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnf;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzk:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :try_start_2
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzf:Z

    .line 192
    .line 193
    if-nez v12, :cond_3

    .line 194
    .line 195
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v12, v8, v13, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v17, v13

    .line 205
    .line 206
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_4

    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzu()V

    .line 216
    .line 217
    .line 218
    :goto_2
    const/4 v0, 0x1

    .line 219
    return v0

    .line 220
    :cond_4
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzf:Z

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    sub-long v18, v12, v14

    .line 229
    .line 230
    cmp-long v0, v18, v3

    .line 231
    .line 232
    if-ltz v0, :cond_5

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzu()V

    .line 235
    .line 236
    .line 237
    move-wide v14, v12

    .line 238
    :cond_5
    sub-long/2addr v12, v1

    .line 239
    const-wide/16 v18, 0x3e8

    .line 240
    .line 241
    mul-long v18, v18, v5

    .line 242
    .line 243
    cmp-long v0, v12, v18

    .line 244
    .line 245
    if-gtz v0, :cond_6

    .line 246
    .line 247
    const/16 v7, 0x2000

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    move-object/from16 v13, v17

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    .line 255
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const/16 v2, 0x31

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v2, "Timeout exceeded. Limit: "

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, " sec"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 285
    :cond_7
    :try_start_5
    const-string v1, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    .line 287
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzcnl;->zzi:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const/16 v4, 0x23

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string v4, "Precache abort at "

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, " bytes"

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object v12, v1

    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    :goto_3
    move-object/from16 v12, v16

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    add-int/2addr v2, v3

    .line 369
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v2, ":"

    .line 373
    .line 374
    invoke-static {v4, v1, v2, v0}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x22

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v1

    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v1, "Failed to preload url "

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, " Exception: "

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    return v0
.end method
