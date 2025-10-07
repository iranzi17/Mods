.class public final Lcom/google/android/gms/internal/ads/zzdoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;
.implements Lt51;


# instance fields
.field zza:Lmr;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz v0, :cond_0

    new-instance v1, Lc7;

    invoke-direct {v1}, Lc7;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbS()V
    .locals 0

    return-void
.end method

.method public final zzbz()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lmr;

    return-void
.end method

.method public final zzn()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzf:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbg;->zzh:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbg;->zzd:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbg;->zzk:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzQ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Le71;->A:Le71;

    .line 26
    .line 27
    iget-object v1, v0, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzb:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbm;->zzi(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zze:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 38
    .line 39
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:I

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "."

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzS:Lcom/google/android/gms/internal/ads/zzfei;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzS:Lcom/google/android/gms/internal/ads/zzfei;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfei;->zzb()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbn;->zzc:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbo;->zzb:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 87
    .line 88
    move-object v11, v1

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 92
    .line 93
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzV:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbo;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbo;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 102
    .line 103
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    move-object v11, v2

    .line 107
    :goto_1
    iget-object v4, v0, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzI()Landroid/webkit/WebView;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    const-string v8, "javascript"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 120
    .line 121
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzaj:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzcbm;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lmr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lmr;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, v0, Le71;->v:Lcom/google/android/gms/internal/ads/zzehs;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Lmr;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lmr;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzar(Lmr;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lmr;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzh(Lmr;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzcop;

    .line 153
    .line 154
    new-instance v1, Lc7;

    .line 155
    .line 156
    invoke-direct {v1}, Lc7;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "onSdkLoaded"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method
