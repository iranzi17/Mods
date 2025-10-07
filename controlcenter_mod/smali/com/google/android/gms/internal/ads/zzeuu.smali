.class public final Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzeuv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzf:Lcom/google/android/gms/internal/ads/zzcqm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzf:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzq()Lyz0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdeb;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdeb;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfed;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfed;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "adUnitId"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzD(Lcom/google/android/gms/internal/ads/zzbfd;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzr(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfed;->zzF()Lcom/google/android/gms/internal/ads/zzfef;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lyz0;->zza(Lcom/google/android/gms/internal/ads/zzded;)Lyz0;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lid;

    .line 79
    .line 80
    invoke-direct {v2}, Lid;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lid;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Ld81;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ld81;-><init>(Lid;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lyz0;->zzb(Ld81;)Lyz0;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lyz0;->zzc()Lb11;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lb11;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfv:Lcom/google/android/gms/internal/ads/zzblb;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwh;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Lcom/google/android/gms/internal/ads/zzeuq;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzeur;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 147
    .line 148
    const-class v2, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzeuv;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzft:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeut;->zza:Lcom/google/android/gms/internal/ads/zzeut;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
