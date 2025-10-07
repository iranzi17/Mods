.class public final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzeuo;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzenu;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzenq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzenu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzdww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzd:Lcom/google/android/gms/internal/ads/zzenu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzh:Lcom/google/android/gms/internal/ads/zzdww;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzhp:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzd:Lcom/google/android/gms/internal/ads/zzenu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzenu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzg()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfd;->zzm:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeul;

    invoke-direct {v6, p0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzeun;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblj;->zzbd:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v6, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfwh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeuh;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeuh;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzd:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzb()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzg()Lcom/google/android/gms/internal/ads/zzftc;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeny;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeny;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfd;->zzm:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeuk;

    invoke-direct {v7, p0, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Lcom/google/android/gms/internal/ads/zzeun;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeny;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzblj;->zzbd:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfwh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeui;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v2, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeum;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    return-object p0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    .line 9
    .line 10
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzenq;->zzb(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzg:Lcom/google/android/gms/internal/ads/zzenq;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzenq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    move-object v1, p5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzh:Lcom/google/android/gms/internal/ads/zzdww;

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdww;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 24
    .line 25
    .line 26
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p5

    .line 29
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 30
    .line 31
    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzenx;

    .line 40
    .line 41
    invoke-direct {v7, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzo;Lcom/google/android/gms/internal/ads/zzcjr;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zze:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Ln10;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzf:Lcom/google/android/gms/internal/ads/zzfef;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 66
    .line 67
    move-object v4, p3

    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Lmr;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzbzr;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzenx;->zzb()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzeuo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(Lcom/google/android/gms/internal/ads/zzeun;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeun;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeny;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeny;->zzd:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, p2, Lcom/google/android/gms/internal/ads/zzeny;->zzb:Z

    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/zzeny;->zzc:Z

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeun;->zze(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method
