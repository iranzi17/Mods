.class public final Lj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3$a;,
        Lj3$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Ls8;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads_identifier/zze;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lj3$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lj3;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj3;->c:Z

    iput-wide p2, p0, Lj3;->h:J

    iput-boolean p5, p0, Lj3;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lj3$a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcq;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "google_ads_flags"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    const-string v2, "gads:ad_id_app_context:enabled"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_3

    .line 27
    :catchall_1
    nop

    .line 28
    :goto_2
    const/4 v2, 0x0

    .line 29
    :goto_3
    const-string v3, "gads:ad_id_app_context:ping_ratio"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :try_start_2
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    move v10, v3

    .line 40
    goto :goto_5

    .line 41
    :catchall_2
    nop

    .line 42
    :goto_4
    const/4 v10, 0x0

    .line 43
    :goto_5
    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_3
    :try_start_3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    move-object v11, v3

    .line 55
    goto :goto_7

    .line 56
    :catchall_3
    nop

    .line 57
    :goto_6
    move-object v11, v4

    .line 58
    :goto_7
    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_4
    :try_start_4
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 67
    move v8, v1

    .line 68
    goto :goto_9

    .line 69
    :catchall_4
    :goto_8
    const/4 v8, 0x0

    .line 70
    :goto_9
    new-instance v1, Lj3;

    .line 71
    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    move-object v4, p0

    .line 76
    move v7, v2

    .line 77
    invoke-direct/range {v3 .. v8}, Lj3;-><init>(Landroid/content/Context;JZZ)V

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1, v0}, Lj3;->h(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lj3;->c()Lj3$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long v7, v5, v3

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v3, p0

    .line 99
    move v4, v2

    .line 100
    move v5, v10

    .line 101
    move-wide v6, v7

    .line 102
    move-object v8, v11

    .line 103
    invoke-static/range {v3 .. v9}, Lj3;->g(Lj3$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lj3;->a()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_5
    move-exception p0

    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    move v4, v2

    .line 115
    move v5, v10

    .line 116
    move-object v8, v11

    .line 117
    move-object v9, p0

    .line 118
    :try_start_6
    invoke-static/range {v3 .. v9}, Lj3;->g(Lj3$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 122
    :catchall_6
    move-exception p0

    .line 123
    invoke-virtual {v1}, Lj3;->a()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcq;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v3, "google_ads_flags"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :goto_0
    const-string v2, "gads:ad_id_app_context:enabled"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    move v7, v2

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    :goto_1
    const/4 v7, 0x0

    .line 28
    :goto_2
    const-string v2, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :try_start_2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    move v8, v1

    .line 38
    goto :goto_4

    .line 39
    :catchall_2
    :goto_3
    const/4 v8, 0x0

    .line 40
    :goto_4
    new-instance v1, Lj3;

    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v3 .. v8}, Lj3;-><init>(Landroid/content/Context;JZZ)V

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1, v0}, Lj3;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lj3;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    invoke-virtual {v1}, Lj3;->a()V

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :catchall_3
    move-exception p0

    .line 61
    invoke-virtual {v1}, Lj3;->a()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static e(Landroid/content/Context;Z)Ls8;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.vending"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyp;->b:Lyp;

    .line 12
    .line 13
    const v1, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lyp;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p1, "Google Play services not available"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    .line 40
    .line 41
    :goto_1
    new-instance v0, Ls8;

    .line 42
    .line 43
    invoke-direct {v0}, Ls8;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.gms"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lge;->b()Lge;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, p0, v1, v0, v2}, Lge;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Connection failure"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_0
    new-instance p0, Laq;

    .line 84
    .line 85
    invoke-direct {p0}, Laq;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static g(Lj3$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "app_context"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Lj3$a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string p1, "limit_ad_tracking"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Lj3$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_id_size"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "experiment_id"

    invoke-virtual {p2, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "tag"

    const-string p1, "AdvertisingIdClient"

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time_spent"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Loq0;

    invoke-direct {p0, p2}, Loq0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lqy;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj3;->a:Ls8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lj3;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lge;->b()Lge;

    move-result-object v0

    iget-object v1, p0, Lj3;->f:Landroid/content/Context;

    iget-object v2, p0, Lj3;->a:Ls8;

    invoke-virtual {v0, v1, v2}, Lge;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lj3;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    iput-object v0, p0, Lj3;->a:Ls8;

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()Lj3$a;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lqy;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj3;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj3;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lj3;->e:Lj3$b;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lj3$b;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lj3;->h(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lj3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lj3;->a:Ls8;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lj3$a;

    iget-object v1, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads_identifier/zze;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzb(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lj3$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lj3;->f()V

    return-object v0

    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lj3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3;->e:Lj3$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj3$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lj3;->e:Lj3$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lj3;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Lj3$b;

    iget-wide v2, p0, Lj3;->h:J

    invoke-direct {v1, p0, v2, v3}, Lj3$b;-><init>(Lj3;J)V

    iput-object v1, p0, Lj3;->e:Lj3$b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lj3;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lj3;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj3;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj3;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lj3;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj3;->e(Landroid/content/Context;Z)Ls8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj3;->a:Ls8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ls8;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iput-object v0, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lj3;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lj3;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Interrupted exception"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final i()Z
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lqy;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj3;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj3;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lj3;->e:Lj3$b;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lj3$b;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lj3;->h(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lj3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lj3;->a:Ls8;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lj3;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzc()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lj3;->f()V

    return v0

    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
