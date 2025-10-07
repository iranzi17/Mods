.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lqr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzedb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzedc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0;->a:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lur0;->b:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lur0;->b:Lcom/google/android/gms/internal/ads/zzgqe;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedc;->zza()Lcom/google/android/gms/internal/ads/zzedb;

    move-result-object v1

    new-instance v2, Lqr0;

    invoke-direct {v2, v0, v1}, Lqr0;-><init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzedb;)V

    return-object v2
.end method
