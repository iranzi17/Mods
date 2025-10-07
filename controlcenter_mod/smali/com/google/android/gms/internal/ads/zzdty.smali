.class public final Lcom/google/android/gms/internal/ads/zzdty;
.super Lcom/google/android/gms/internal/ads/zzbub;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbiz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdpx;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbub;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdpx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zze:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzr()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcop;->zzao(Lcom/google/android/gms/internal/ads/zzbnt;)V

    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdpx;->zzP(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpx;->zzv(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbuf;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuf;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzg()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbof;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpx;->zza()Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpx;->zza()Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zza()Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdpx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpx;->zzT()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzc:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Z

    return-void
.end method

.method public final zze(Lmr;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzdty;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzf(Lmr;Lcom/google/android/gms/internal/ads/zzbuf;)V

    return-void
.end method

.method public final zzf(Lmr;Lcom/google/android/gms/internal/ads/zzbuf;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdty;->zzi(Lcom/google/android/gms/internal/ads/zzbuf;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzb:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zze:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "Instream ad should not be used again."

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdty;->zzi(Lcom/google/android/gms/internal/ads/zzbuf;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zze:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzh()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Le71;->A:Le71;

    .line 66
    .line 67
    iget-object v0, p1, Le71;->z:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjz;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Le71;->z:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zza:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcjz;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdty;->zzg()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbuf;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "#007 Could not call remote method."

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string p1, "can not get video view."

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p1, "can not get video controller."

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "Instream internal error: "

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdty;->zzi(Lcom/google/android/gms/internal/ads/zzbuf;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
