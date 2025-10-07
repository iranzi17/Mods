.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Ldv0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Ldv0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lmr;)V
    .locals 3
    .param p1    # Lmr;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/a$a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/work/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lfm0;->p(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_1
    invoke-static {p1}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lha;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lha;-><init>(Lfm0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lfm0;->g:Lqe0;

    .line 37
    .line 38
    check-cast v1, Lgm0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lze$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lze$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, La10;->e:La10;

    .line 49
    .line 50
    iput-object v1, v0, Lze$a;->a:La10;

    .line 51
    .line 52
    new-instance v1, Lze;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lze;-><init>(Lze$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo20$a;

    .line 58
    .line 59
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lo20$a;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lqm0$a;->b:Lrm0;

    .line 65
    .line 66
    iput-object v1, v2, Lrm0;->j:Lze;

    .line 67
    .line 68
    iget-object v1, v0, Lqm0$a;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    const-string v2, "offline_ping_sender_work"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lqm0$a;->a()Lo20;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lfm0;->m(Ljava/util/List;)Lr20;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p1

    .line 88
    const-string v0, "Failed to instantiate WorkManager."

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzf(Lmr;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lmr;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/a$a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/work/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lfm0;->p(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    new-instance v0, Lze$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lze$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, La10;->e:La10;

    .line 30
    .line 31
    iput-object v1, v0, Lze$a;->a:La10;

    .line 32
    .line 33
    new-instance v1, Lze;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lze;-><init>(Lze$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "uri"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "gws_query_id"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/work/b;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroidx/work/b;->b(Landroidx/work/b;)[B

    .line 59
    .line 60
    .line 61
    new-instance p3, Lo20$a;

    .line 62
    .line 63
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lo20$a;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lqm0$a;->b:Lrm0;

    .line 69
    .line 70
    iput-object v1, v0, Lrm0;->j:Lze;

    .line 71
    .line 72
    iput-object p2, v0, Lrm0;->e:Landroidx/work/b;

    .line 73
    .line 74
    iget-object p2, p3, Lqm0$a;->c:Ljava/util/HashSet;

    .line 75
    .line 76
    const-string v0, "offline_notification_work"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lqm0$a;->a()Lo20;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :try_start_1
    invoke-static {p1}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lfm0;->m(Ljava/util/List;)Lr20;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    const-string p2, "Failed to instantiate WorkManager."

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1
.end method
