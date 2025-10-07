.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Lcom/google/android/gms/internal/ads/zzbhj;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyw;

.field private final zze:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcyw;->zzc()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Le71;->A:Le71;

    .line 25
    .line 26
    iget-object p3, p3, Le71;->e:Lpr0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lpr0;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzenz;->zzg()Lcom/google/android/gms/internal/ads/zzbfi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzenz;->zzg()Lcom/google/android/gms/internal/ads/zzbfi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfi;->zzf:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zze:Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzg()V

    return-void
.end method

.method public final zzB()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzm()Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfq;->zzc(Landroid/content/Context;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzbho;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzbfi;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zze:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyw;->zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfi;)V

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzc:Lcom/google/android/gms/internal/ads/zzeox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeox;->zzs(Lcom/google/android/gms/internal/ads/zzbhr;)V

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazw;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzbit;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzcem;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzW(Lmr;)V
    .locals 0

    return-void
.end method

.method public final zzX()V
    .locals 0

    return-void
.end method

.method public final zzY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyw;->zze()Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzbgx;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzn:Lcom/google/android/gms/internal/ads/zzbhr;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbiw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzd()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zze:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdek;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzl()Lcom/google/android/gms/internal/ads/zzdek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdek;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzT()V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    return-void
.end method

.method public final zzz()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzd:Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzm()Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfq;->zzb(Landroid/content/Context;)V

    return-void
.end method
