.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbrw;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfef;ZLcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            "Lcom/google/android/gms/internal/ads/zzfef;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzbrw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejv;->zze:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzg:Lcom/google/android/gms/internal/ads/zzbrw;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmx;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejv;->zze:Lcom/google/android/gms/internal/ads/zzcop;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzap(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp31;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzh:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzg:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbrw;->zze(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    sget-object v4, Le71;->A:Le71;

    .line 34
    .line 35
    iget-object v4, v4, Le71;->c:Ly61;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Ly61;->j(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzh:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzg:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zzd()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v8, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzh:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzg:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zza()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v9, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 71
    .line 72
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzL:Z

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v4, v2

    .line 76
    move v5, v6

    .line 77
    move v6, v7

    .line 78
    move v7, v8

    .line 79
    move v8, v9

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Lp31;-><init>(ZZZFZZZ)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdfe;->zzf()V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmx;->zzj()Lcom/google/android/gms/internal/ads/zzdnq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejv;->zze:Lcom/google/android/gms/internal/ads/zzcop;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 99
    .line 100
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 103
    .line 104
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzC:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejv;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    .line 113
    .line 114
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 115
    .line 116
    move-object v4, v15

    .line 117
    move-object v10, v2

    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzcop;ILcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lp31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdfe;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    invoke-static {v1, v15, v3}, Lzh;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
