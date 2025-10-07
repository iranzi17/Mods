.class public abstract Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private volatile zzb:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqq0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqt0;->zza:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic zzc(Lqt0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lqt0;->zzb:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iget-object v1, p0, Lqt0;->zza:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
