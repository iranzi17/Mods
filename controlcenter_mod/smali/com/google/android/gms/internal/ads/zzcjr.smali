.class public Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzfxa<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxi;->zza()Lcom/google/android/gms/internal/ads/zzfxi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    return-void
.end method

.method private static final zza(Z)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Provided SettableFuture with multiple values."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SettableFuture"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->isDone()Z

    move-result v0

    return v0
.end method

.method public final zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzs(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Z)Z

    return p1
.end method

.method public final zze(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzt(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Z)Z

    return p1
.end method
