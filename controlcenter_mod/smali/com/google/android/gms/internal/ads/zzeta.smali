.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzetb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzetb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebt;->zzn()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Le71;->A:Le71;

    .line 16
    .line 17
    iget-object v3, v3, Le71;->m:Lwt0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwt0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzetb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Lcom/google/android/gms/internal/ads/zzeta;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
