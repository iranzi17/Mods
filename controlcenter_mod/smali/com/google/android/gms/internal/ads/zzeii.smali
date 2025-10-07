.class final Lcom/google/android/gms/internal/ads/zzeii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcyh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbrw;

.field private final zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfef;ZLcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcyh;",
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyh;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zze(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zzd()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v7, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzg:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrw;->zza()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_2
    const/4 v6, 0x1

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 62
    .line 63
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzL:Z

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v4, v2

    .line 67
    move/from16 v9, p1

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lp31;-><init>(ZZZFZZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdfe;->zzf()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v4, Le71;->A:Le71;

    .line 78
    .line 79
    iget-object v4, v4, Le71;->b:Lzh;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyh;->zzg()Lcom/google/android/gms/internal/ads/zzdnq;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzcop;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 90
    .line 91
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbfo;->zza:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    const/4 v7, 0x7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v4, 0x2

    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    const/4 v7, 0x6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 122
    .line 123
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    .line 124
    .line 125
    :goto_3
    move v7, v1

    .line 126
    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 129
    .line 130
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzC:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 133
    .line 134
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    .line 139
    .line 140
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 141
    .line 142
    move-object v4, v15

    .line 143
    move-object v10, v2

    .line 144
    move-object/from16 v14, p3

    .line 145
    .line 146
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzcop;ILcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lp31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdfe;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    invoke-static {v1, v15, v3}, Lzh;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
