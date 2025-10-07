.class public final Lcom/google/android/gms/internal/ads/zzbqh;
.super Lz70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz70<",
        "Lcom/google/android/gms/internal/ads/zzbop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lz70;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbop;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbop;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ln10;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ln10;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ln10;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz70;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbop;

    .line 22
    .line 23
    const p3, 0xcc2ff90

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzbop;->zze(Lmr;Lmr;Lmr;I)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbom;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbom;

    .line 44
    .line 45
    :goto_0
    move-object v0, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbok;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz70$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-object v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    :goto_2
    const-string p2, "Could not create remote NativeAdViewDelegate."

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
