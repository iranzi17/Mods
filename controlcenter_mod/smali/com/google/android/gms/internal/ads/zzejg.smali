.class public final synthetic Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    .line 3
    :try_start_0
    sget-object p3, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object p3, p3, Le71;->b:Lzh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjr;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p1, p3}, Lzh;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
