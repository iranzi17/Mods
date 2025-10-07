.class public final Lcom/google/android/gms/internal/ads/zzbfa;
.super Lz70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz70<",
        "Lcom/google/android/gms/internal/ads/zzbhh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhh;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzbhg;
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
    invoke-virtual {p0, p1}, Lz70;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 12
    .line 13
    const v2, 0xcc2ff90

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzbhh;->zze(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 34
    .line 35
    :goto_0
    move-object v0, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbhe;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz70$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    :goto_2
    const-string p2, "Could not create remote builder for AdLoader."

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
