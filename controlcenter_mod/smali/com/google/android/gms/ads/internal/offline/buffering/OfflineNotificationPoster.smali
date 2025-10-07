.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->j:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v3, "gws_query_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->j:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ln10;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
