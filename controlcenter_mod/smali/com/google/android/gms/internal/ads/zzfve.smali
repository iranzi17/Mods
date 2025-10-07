.class abstract Lcom/google/android/gms/internal/ads/zzfve;
.super Lcom/google/android/gms/internal/ads/zzfwg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfwg<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_1
    or-int/2addr v4, v5

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_2
    or-int/2addr v3, v4

    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 36
    .line 37
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zzk()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v4, v3

    .line 50
    :goto_3
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x23

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v7, "Future type "

    .line 101
    .line 102
    const-string v8, " threw "

    .line 103
    .line 104
    invoke-static {v9, v7, v6, v8, v4}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, " without a cause"

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v4, v5

    .line 120
    :cond_6
    :goto_4
    move-object v5, v3

    .line 121
    :goto_5
    if-nez v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfvg;->zzs(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzb(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzt(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzu(Lcom/google/android/gms/internal/ads/zzfxa;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_6
    return-void
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final zzd()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "inputFuture=["

    .line 29
    .line 30
    const-string v6, "], "

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v6}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x1d

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v5

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "exceptionType=["

    .line 74
    .line 75
    const-string v5, "], fallback=["

    .line 76
    .line 77
    invoke-static {v3, v0, v4, v1, v5}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzq(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzc:Ljava/lang/Object;

    return-void
.end method
