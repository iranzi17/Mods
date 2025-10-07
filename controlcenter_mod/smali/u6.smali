.class public final Lu6;
.super Lem0;
.source "SourceFile"


# static fields
.field public static volatile e:Lu6;

.field public static final f:Lu6$a;


# instance fields
.field public final d:Lfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6$a;

    invoke-direct {v0}, Lu6$a;-><init>()V

    sput-object v0, Lu6;->f:Lu6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lem0;-><init>()V

    new-instance v0, Lfi;

    invoke-direct {v0}, Lfi;-><init>()V

    iput-object v0, p0, Lu6;->d:Lfi;

    return-void
.end method

.method public static m()Lu6;
    .locals 2

    sget-object v0, Lu6;->e:Lu6;

    if-eqz v0, :cond_0

    sget-object v0, Lu6;->e:Lu6;

    return-object v0

    :cond_0
    const-class v0, Lu6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu6;->e:Lu6;

    if-nez v1, :cond_1

    new-instance v1, Lu6;

    invoke-direct {v1}, Lu6;-><init>()V

    sput-object v1, Lu6;->e:Lu6;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu6;->e:Lu6;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final n(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6;->d:Lfi;

    .line 2
    .line 3
    iget-object v1, v0, Lfi;->f:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lfi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lfi;->f:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lfi;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lfi;->f:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Lfi;->f:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
