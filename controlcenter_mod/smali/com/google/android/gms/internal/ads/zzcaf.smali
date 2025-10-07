.class public final Lcom/google/android/gms/internal/ads/zzcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lkx;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcaf;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcaf;)Lkx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lkx;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lkx;Landroid/os/Bundle;Lzw;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lkx;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzg(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lkx;

    invoke-interface {p1, p0, p4}, Lkx;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lkx;

    invoke-interface {p1, p0}, Lkx;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_2
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lkx;

    invoke-interface {p1, p0, p4}, Lkx;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:Lkx;

    invoke-interface {p1, p0, p4}, Lkx;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    .line 1
    new-instance v0, Lah$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lah$a;-><init>(Lch;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lah$a;->a()Lah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzc:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, v0, Lah;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lqv0;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1}, Lqv0;-><init>(Landroid/content/Intent;Lj71;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcad;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjf;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v7, v1

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v0

    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lqv0;Lcom/google/android/gms/internal/ads/zzbes;Lt51;Lv71;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzdmd;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ly61;->i:Lxz0;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcae;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Le71;->A:Le71;

    .line 61
    .line 62
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzn()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
