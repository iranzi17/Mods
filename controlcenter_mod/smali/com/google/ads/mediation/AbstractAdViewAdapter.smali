.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Le20;
.implements Lcom/google/android/gms/internal/ads/zzcql;
.implements Lrt0;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private adLoader:Ls2;

.field protected mAdView:Ld3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field protected mInterstitialAd:Lys;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lzw;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;
    .locals 4

    .line 1
    new-instance v0, Lz2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lzw;->getBirthday()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lz2$a;->a:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzB(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Lzw;->getGender()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzD(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Lzw;->getKeywords()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjf;->zzu(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p2}, Lzw;->getLocation()Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzG(Landroid/location/Location;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p2}, Lzw;->isTesting()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzt(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzx(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Lzw;->taggedForChildDirectedTreatment()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq p1, v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Lzw;->taggedForChildDirectedTreatment()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzK(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {p2}, Lzw;->isDesignedForFamilies()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzF(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 108
    .line 109
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzv(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    const-string p2, "_emulatorLiveAds"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzy(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance p1, Lz2;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lz2;-><init>(Lz2$a;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    return-object v0
.end method

.method public getInterstitialAd()Lys;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lys;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilities"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Lsi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lsi0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lsi0;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ls2$a;
    .locals 1

    new-instance v0, Ls2$a;

    invoke-direct {v0, p1, p2}, Ls2$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzk()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lys;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lys;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ls2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ls2;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lys;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lys;->setImmersiveMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzm()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lfx;Landroid/os/Bundle;Lb3;Lzw;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lfx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lb3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lzw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 7
    .line 8
    new-instance v1, Lb3;

    .line 9
    .line 10
    iget v2, p4, Lb3;->a:I

    .line 11
    .line 12
    iget p4, p4, Lb3;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lb3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz7;->setAdSize(Lb3;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lz7;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 30
    .line 31
    new-instance v0, Lut0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lut0;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lfx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lz7;->setAdListener(Lq2;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ld3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lzw;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lz2;->a:Lcom/google/android/gms/internal/ads/zzbjg;

    .line 49
    .line 50
    iget-object p2, p2, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzl(Lcom/google/android/gms/internal/ads/zzbjg;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lkx;Landroid/os/Bundle;Lzw;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lkx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lzw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lzw;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/a;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lkx;)V

    invoke-static {p1, v0, p3, p4}, Lys;->load(Landroid/content/Context;Ljava/lang/String;Lz2;Lzs;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lnx;Landroid/os/Bundle;Lh00;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lnx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lh00;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "Failed to specify native ad options"

    .line 8
    .line 9
    new-instance v5, Lxy0;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lxy0;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lnx;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ls2$a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v6, Ls2$a;->b:Lcom/google/android/gms/internal/ads/zzbhg;

    .line 30
    .line 31
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbey;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lq2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzbhg;->zzl(Lcom/google/android/gms/internal/ads/zzbgx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v7, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v7, v6, Ls2$a;->b:Lcom/google/android/gms/internal/ads/zzbhg;

    .line 47
    .line 48
    invoke-interface/range {p4 .. p4}, Lh00;->getNativeAdOptions()Lc00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lc00;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbhg;->zzo(Lcom/google/android/gms/internal/ads/zzbnw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface/range {p4 .. p4}, Lh00;->getNativeAdRequestOptions()Ld00;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 70
    .line 71
    iget-boolean v11, v0, Ld00;->a:Z

    .line 72
    .line 73
    iget-boolean v13, v0, Ld00;->c:Z

    .line 74
    .line 75
    iget v14, v0, Ld00;->d:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    iget-object v9, v0, Ld00;->e:Lvi0;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    :try_start_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lvi0;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    const/4 v10, 0x4

    .line 92
    const/4 v12, -0x1

    .line 93
    iget-boolean v9, v0, Ld00;->f:Z

    .line 94
    .line 95
    iget v0, v0, Ld00;->b:I

    .line 96
    .line 97
    move/from16 v17, v9

    .line 98
    .line 99
    move-object v9, v15

    .line 100
    move-object v8, v15

    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    move/from16 v16, v17

    .line 104
    .line 105
    move/from16 v17, v0

    .line 106
    .line 107
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(IZIZILcom/google/android/gms/internal/ads/zzbkq;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzbhg;->zzo(Lcom/google/android/gms/internal/ads/zzbnw;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface/range {p4 .. p4}, Lh00;->isUnifiedNativeAdRequested()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqq;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbqq;-><init>(Lsh0$a;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zzk(Lcom/google/android/gms/internal/ads/zzbpw;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_3
    move-exception v0

    .line 134
    const-string v4, "Failed to add google native ad listener"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_4
    invoke-interface/range {p4 .. p4}, Lh00;->zzb()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface/range {p4 .. p4}, Lh00;->zza()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface/range {p4 .. p4}, Lh00;->zza()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x1

    .line 184
    if-eq v9, v8, :cond_2

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_2
    move-object v8, v5

    .line 189
    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbqn;

    .line 190
    .line 191
    invoke-direct {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lg00$c;Lg00$b;)V

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zze()Lcom/google/android/gms/internal/ads/zzbpp;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbqn;->zzd()Lcom/google/android/gms/internal/ads/zzbpm;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v7, v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzbhg;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbpm;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_4
    move-exception v0

    .line 207
    const-string v8, "Failed to add custom template ad listener"

    .line 208
    .line 209
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    iget-object v4, v6, Ls2$a;->a:Landroid/content/Context;

    .line 214
    .line 215
    :try_start_6
    new-instance v0, Ls2;

    .line 216
    .line 217
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbhg;->zze()Lcom/google/android/gms/internal/ads/zzbhd;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 222
    .line 223
    invoke-direct {v0, v4, v5, v6}, Ls2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbfh;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_5
    move-exception v0

    .line 228
    const-string v5, "Failed to build AdLoader."

    .line 229
    .line 230
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjz;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ls2;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjz;->zzc()Lcom/google/android/gms/internal/ads/zzbhd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 245
    .line 246
    invoke-direct {v5, v4, v0, v6}, Ls2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v5

    .line 250
    :goto_7
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ls2;

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object/from16 v5, p5

    .line 255
    .line 256
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lzw;Landroid/os/Bundle;Landroid/os/Bundle;)Lz2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lz2;->a:Lcom/google/android/gms/internal/ads/zzbjg;

    .line 261
    .line 262
    :try_start_7
    iget-object v3, v0, Ls2;->c:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 263
    .line 264
    iget-object v4, v0, Ls2;->a:Lcom/google/android/gms/internal/ads/zzbfh;

    .line 265
    .line 266
    iget-object v0, v0, Ls2;->b:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_6
    move-exception v0

    .line 277
    const-string v2, "Failed to load ad."

    .line 278
    .line 279
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lys;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lys;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
