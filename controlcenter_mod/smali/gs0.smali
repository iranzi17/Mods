.class public abstract Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/zzm;


# instance fields
.field public final a:Ln11;

.field public final b:Lhs0;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ln11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lgs0;->a:Ln11;

    new-instance v0, Lhs0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lhs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgs0;->b:Lhs0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgs0;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgs0;->a:Ln11;

    .line 11
    .line 12
    invoke-interface {v0}, Ln11;->zzay()Loc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Loc;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lgs0;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lgs0;->d()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lgs0;->b:Lhs0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lgs0;->a:Ln11;

    .line 35
    .line 36
    invoke-interface {v0}, Ln11;->c()Lkz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 41
    .line 42
    const-string v1, "Failed to schedule delayed post. time"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgs0;->c:J

    invoke-virtual {p0}, Lgs0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgs0;->b:Lhs0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lgs0;->d:Lcom/google/android/gms/internal/measurement/zzm;

    if-eqz v0, :cond_0

    sget-object v0, Lgs0;->d:Lcom/google/android/gms/internal/measurement/zzm;

    return-object v0

    :cond_0
    const-class v0, Lgs0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgs0;->d:Lcom/google/android/gms/internal/measurement/zzm;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzm;

    iget-object v2, p0, Lgs0;->a:Ln11;

    invoke-interface {v2}, Ln11;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lgs0;->d:Lcom/google/android/gms/internal/measurement/zzm;

    :cond_1
    sget-object v1, Lgs0;->d:Lcom/google/android/gms/internal/measurement/zzm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
