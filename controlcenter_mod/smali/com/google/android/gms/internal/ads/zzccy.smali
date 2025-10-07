.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzccz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzccw;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
