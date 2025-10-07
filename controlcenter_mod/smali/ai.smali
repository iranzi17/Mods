.class public final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq;


# instance fields
.field public final a:Ltq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltq;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ltq;->b:Ltq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltq;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ltq;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ltq;->b:Ltq;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ltq;->b:Ltq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iput-object p1, p0, Lai;->a:Ltq;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const-string v0, "fire-installations-id"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lai;->a:Ltq;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Ltq;->a(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lai;->a:Ltq;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    const-string v4, "fire-global"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Ltq;->a(Ljava/lang/String;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method
