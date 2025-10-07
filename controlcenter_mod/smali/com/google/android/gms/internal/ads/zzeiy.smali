.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeib<",
        "Lcom/google/android/gms/internal/ads/zzcyw;",
        "Lcom/google/android/gms/internal/ads/zzfev;",
        "Lcom/google/android/gms/internal/ads/zzejp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzczt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfI:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzae:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfev;->zzc()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxq;->zze()Lmr;

    move-result-object v2

    invoke-static {v2}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfek;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfev;->zza()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzehw;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfev;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzfev;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzv:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdo;

    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/zzczd;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdat;Lcom/google/android/gms/internal/ads/zzfdo;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzczt;->zza(Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzczd;)Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzg()Lcom/google/android/gms/internal/ads/zzdly;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdly;->zza(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaw;->zzd()Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Lcom/google/android/gms/internal/ads/zzfev;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdaw;->zzi()Lcom/google/android/gms/internal/ads/zzemv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejp;->zzc(Lcom/google/android/gms/internal/ads/zzbxn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zza()Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzehw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfdz;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzehw<",
            "Lcom/google/android/gms/internal/ads/zzfev;",
            "Lcom/google/android/gms/internal/ads/zzejp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 19
    .line 20
    new-instance v5, Lb3;

    .line 21
    .line 22
    invoke-direct {v5, v4, v0}, Lb3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v5, Lb3;->d:Z

    .line 26
    .line 27
    iput v0, v5, Lb3;->e:I

    .line 28
    .line 29
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lb3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzae:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    .line 63
    .line 64
    new-instance v5, Lb3;

    .line 65
    .line 66
    invoke-direct {v5, v4, v0}, Lb3;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v5, Lb3;->f:Z

    .line 70
    .line 71
    iput v0, v5, Lb3;->g:I

    .line 72
    .line 73
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lb3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzv:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzae:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfev;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 120
    .line 121
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 128
    .line 129
    invoke-static {p1}, Ljv0;->j(Lcom/google/android/gms/internal/ads/zzfds;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    .line 134
    .line 135
    move-object v8, p1

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfev;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfev;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 152
    .line 153
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 154
    .line 155
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 162
    .line 163
    invoke-static {p1}, Ljv0;->j(Lcom/google/android/gms/internal/ads/zzfds;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfev;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdak;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdak;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
