.class final Lcom/google/android/gms/internal/ads/zzcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzb:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->b:Lzh;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzb:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Lcom/google/android/gms/internal/ads/zzcaf;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lzh;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
