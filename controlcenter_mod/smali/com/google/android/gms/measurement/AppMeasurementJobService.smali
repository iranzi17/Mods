.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


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

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c()Lv31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d:Lv31;

    if-nez v0, :cond_0

    new-instance v0, Lv31;

    invoke-direct {v0, p0}, Lv31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d:Lv31;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d:Lv31;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lv31;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lv31;

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
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lv31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv31;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lv31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lv31;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v2}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 15
    .line 16
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt0;->g(Landroid/app/job/JobParameters;)Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lt0;->j(Landroid/os/PersistableBundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 28
    .line 29
    iget-object v4, v1, Lkz0;->o:Liz0;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lf01;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1}, Lf01;-><init>(Lv31;Lkz0;Landroid/app/job/JobParameters;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lv31;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lt41;->s(Landroid/content/Context;)Lt41;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lt41;->d()Lp01;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lz21;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Lz21;-><init>(Lt41;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lv31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv31;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
