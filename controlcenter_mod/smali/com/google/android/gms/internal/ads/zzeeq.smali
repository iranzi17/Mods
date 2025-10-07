.class public final Lcom/google/android/gms/internal/ads/zzeeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzedx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgpl<",
            "Lcom/google/android/gms/internal/ads/zzefh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzgpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxb;",
            "Lcom/google/android/gms/internal/ads/zzedx;",
            "Lcom/google/android/gms/internal/ads/zzgpl<",
            "Lcom/google/android/gms/internal/ads/zzefh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Lcom/google/android/gms/internal/ads/zzedx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Lcom/google/android/gms/internal/ads/zzgpl;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "Lcom/google/android/gms/internal/ads/zzeep<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeep<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfvx<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v1, v1, Le71;->c:Ly61;

    .line 6
    .line 7
    invoke-static {v0}, Ly61;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 31
    .line 32
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 43
    .line 44
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfvx;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 56
    .line 57
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzg(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Lcom/google/android/gms/internal/ads/zzedx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Lcom/google/android/gms/internal/ads/zzedx;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzg(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfvx;Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefh;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Lcom/google/android/gms/internal/ads/zzedx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzc:Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzg(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
