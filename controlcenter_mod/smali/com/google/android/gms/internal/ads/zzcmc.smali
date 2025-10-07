.class public final Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzawl<",
            "Lcom/google/android/gms/internal/ads/zzavw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavw;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzcml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/zzcml;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzavw;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzawl<",
            "Lcom/google/android/gms/internal/ads/zzavw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcml;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzawl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:Lcom/google/android/gms/internal/ads/zzcml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zze:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:Lcom/google/android/gms/internal/ads/zzfxa;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Z

    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzX(Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavy;)V

    :cond_0
    return-void
.end method

.method private final zzm()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcS:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzcT:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavw;->zza([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcmn;->zzW(Lcom/google/android/gms/internal/ads/zzavw;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavy;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Z

    .line 10
    .line 11
    if-nez v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavy;->zza:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzi:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzcmc;->zzl(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavy;->zza:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbak;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzcP:Lcom/google/android/gms/internal/ads/zzblb;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 59
    .line 60
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:J

    .line 61
    .line 62
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzbak;->zzh:J

    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzbak;->zzi:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 75
    .line 76
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zze:I

    .line 77
    .line 78
    iput v9, v5, Lcom/google/android/gms/internal/ads/zzbak;->zzj:I

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 81
    .line 82
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbak;->zzg:Z

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzcR:Lcom/google/android/gms/internal/ads/zzblb;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzcQ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v5, Le71;->A:Le71;

    .line 106
    .line 107
    iget-object v11, v5, Le71;->j:Lwh;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 119
    .line 120
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbak;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v14, 0x2c

    .line 125
    .line 126
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-interface {v13, v9, v10, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbaw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbaw;->zzd()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Z

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbaw;->zzf()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Z

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbaw;->zze()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:Z

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:J

    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzm()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Ljava/io/InputStream;

    .line 169
    .line 170
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Z

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzcmc;->zzl(Lcom/google/android/gms/internal/ads/zzavy;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, v5, Le71;->j:Lwh;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v5, v11

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:Lcom/google/android/gms/internal/ads/zzcml;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcmn;->zzV(ZJ)V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v2, -0x1

    .line 218
    .line 219
    return-wide v2

    .line 220
    :cond_3
    iget-object v5, v5, Le71;->j:Lwh;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sub-long/2addr v5, v11

    .line 230
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:Lcom/google/android/gms/internal/ads/zzcml;

    .line 231
    .line 232
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 233
    .line 234
    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcmn;->zzV(ZJ)V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catch_0
    const/4 v5, 0x1

    .line 254
    goto :goto_1

    .line 255
    :catch_1
    const/4 v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_5

    .line 260
    :catch_2
    const/4 v5, 0x0

    .line 261
    :goto_1
    :try_start_2
    invoke-interface {v13, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    sget-object v4, Le71;->A:Le71;

    .line 272
    .line 273
    iget-object v4, v4, Le71;->j:Lwh;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sub-long/2addr v6, v11

    .line 283
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:Lcom/google/android/gms/internal/ads/zzcml;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcmn;->zzV(ZJ)V

    .line 288
    .line 289
    .line 290
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_3
    const/4 v5, 0x0

    .line 299
    :goto_2
    :try_start_3
    invoke-interface {v13, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    .line 301
    .line 302
    sget-object v4, Le71;->A:Le71;

    .line 303
    .line 304
    iget-object v4, v4, Le71;->j:Lwh;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    sub-long/2addr v6, v11

    .line 314
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:Lcom/google/android/gms/internal/ads/zzcml;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 317
    .line 318
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcmn;->zzV(ZJ)V

    .line 319
    .line 320
    .line 321
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lty0;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move v4, v5

    .line 348
    :goto_5
    sget-object v5, Le71;->A:Le71;

    .line 349
    .line 350
    iget-object v5, v5, Le71;->j:Lwh;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    sub-long/2addr v5, v11

    .line 360
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzr:Lcom/google/android/gms/internal/ads/zzcml;

    .line 361
    .line 362
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    .line 363
    .line 364
    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcmn;->zzV(ZJ)V

    .line 365
    .line 366
    .line 367
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lty0;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 392
    .line 393
    if-eqz v2, :cond_5

    .line 394
    .line 395
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 396
    .line 397
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:J

    .line 398
    .line 399
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbak;->zzh:J

    .line 400
    .line 401
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 402
    .line 403
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbak;->zzi:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 412
    .line 413
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zze:I

    .line 414
    .line 415
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbak;->zzj:I

    .line 416
    .line 417
    sget-object v2, Le71;->A:Le71;

    .line 418
    .line 419
    iget-object v2, v2, Le71;->i:Lcom/google/android/gms/internal/ads/zzbag;

    .line 420
    .line 421
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbag;->zzb(Lcom/google/android/gms/internal/ads/zzbak;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_6

    .line 428
    :cond_5
    const/4 v2, 0x0

    .line 429
    :goto_6
    if-eqz v2, :cond_7

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbah;->zze()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_7

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzd()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Z

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzg()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Z

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzf()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:Z

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbah;->zza()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:J

    .line 460
    .line 461
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 462
    .line 463
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzm()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_7

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzc()Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Ljava/io/InputStream;

    .line 474
    .line 475
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzf:Z

    .line 476
    .line 477
    if-eqz v2, :cond_6

    .line 478
    .line 479
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzcmc;->zzl(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    const-wide/16 v2, -0x1

    .line 483
    .line 484
    return-wide v2

    .line 485
    :cond_7
    :goto_7
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    .line 486
    .line 487
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 488
    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavy;

    .line 492
    .line 493
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 494
    .line 495
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->zza:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const/4 v5, 0x0

    .line 502
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzb:J

    .line 503
    .line 504
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzc:J

    .line 505
    .line 506
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzd:J

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    move-object v3, v2

    .line 511
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    move-object v0, v2

    .line 515
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    .line 516
    .line 517
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzb(Lcom/google/android/gms/internal/ads/zzavy;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    return-wide v2

    .line 522
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v2, "Attempt to open an already open CacheDataSource."

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzi:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzi:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Llr;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzg:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavw;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:Lcom/google/android/gms/internal/ads/zzfxa;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:Lcom/google/android/gms/internal/ads/zzfxa;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzp:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzg()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->i:Lcom/google/android/gms/internal/ads/zzbag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbag;->zza(Lcom/google/android/gms/internal/ads/zzbak;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzk:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzn:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzm:Z

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzl:Z

    return v0
.end method
