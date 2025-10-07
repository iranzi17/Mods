.class public final Log0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Log0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7;

    invoke-direct {v0}, Lc7;-><init>()V

    iput-object v0, p0, Log0;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Log0;->b:Ljava/lang/Object;

    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    iput-object v0, p0, Log0;->c:Ljava/lang/Object;

    new-instance v0, Lc7;

    invoke-direct {v0}, Lc7;-><init>()V

    iput-object v0, p0, Log0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqe0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln8;

    invoke-direct {v0, p1, p2}, Ln8;-><init>(Landroid/content/Context;Lqe0;)V

    iput-object v0, p0, Log0;->a:Ljava/lang/Object;

    new-instance v0, Lp8;

    invoke-direct {v0, p1, p2}, Lp8;-><init>(Landroid/content/Context;Lqe0;)V

    iput-object v0, p0, Log0;->b:Ljava/lang/Object;

    new-instance v0, Lz00;

    invoke-direct {v0, p1, p2}, Lz00;-><init>(Landroid/content/Context;Lqe0;)V

    iput-object v0, p0, Log0;->c:Ljava/lang/Object;

    new-instance v0, Lbd0;

    invoke-direct {v0, p1, p2}, Lbd0;-><init>(Landroid/content/Context;Lqe0;)V

    iput-object v0, p0, Log0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lqe0;)Log0;
    .locals 2

    const-class v0, Log0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Log0;->e:Log0;

    if-nez v1, :cond_0

    new-instance v1, Log0;

    invoke-direct {v1, p0, p1}, Log0;-><init>(Landroid/content/Context;Lqe0;)V

    sput-object v1, Log0;->e:Log0;

    :cond_0
    sget-object p0, Log0;->e:Log0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
