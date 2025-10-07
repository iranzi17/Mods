.class public final Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfvx<",
        "Lcom/google/android/gms/internal/ads/zzcdq;",
        "Lxr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/zzedb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzedb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqr0;->b:Lcom/google/android/gms/internal/ads/zzedb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object v0, p0, Lqr0;->b:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedb;->zzb(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    new-instance v1, Lmr0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmr0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lqr0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
