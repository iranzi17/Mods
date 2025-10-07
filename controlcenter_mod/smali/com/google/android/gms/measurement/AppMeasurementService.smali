.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lu31;


# instance fields
.field public d:Lv31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lal0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lal0;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lv31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->d:Lv31;

    if-nez v0, :cond_0

    new-instance v0, Lv31;

    invoke-direct {v0, p0}, Lv31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->d:Lv31;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->d:Lv31;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lv31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv31;->c()Lkz0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onBind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "com.google.android.gms.measurement.START"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lk11;

    .line 35
    .line 36
    iget-object v0, v0, Lv31;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lt41;->s(Landroid/content/Context;)Lt41;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lk11;-><init>(Lt41;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lv31;->c()Lkz0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "onBind received unknown action"

    .line 53
    .line 54
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lv31;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lv31;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 18
    .line 19
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Local AppMeasurementService is starting up"

    .line 23
    .line 24
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lv31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv31;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 15
    .line 16
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 20
    .line 21
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lv31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv31;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lv31;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lv31;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 15
    .line 16
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "AppMeasurementService started with null intent"

    .line 22
    .line 23
    iget-object p2, v0, Lkz0;->j:Liz0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Liz0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lkz0;->o:Liz0;

    .line 38
    .line 39
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v1}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lt31;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, v0, p1}, Lt31;-><init>(Lv31;ILkz0;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, Lv31;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lt41;->s(Landroid/content/Context;)Lt41;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lt41;->d()Lp01;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lz21;

    .line 70
    .line 71
    invoke-direct {p3, p1, v1}, Lz21;-><init>(Lt41;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 78
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lv31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv31;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
