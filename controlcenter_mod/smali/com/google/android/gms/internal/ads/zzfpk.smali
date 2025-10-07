.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    return-void
.end method


# virtual methods
.method public final onComplete(Lle0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpk;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {p1}, Lle0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lle0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lle0;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzs(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lle0;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzt(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
