.class public final Li90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Li90;

.field public static final c:Lj90;


# instance fields
.field public a:Lj90;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lj90;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj90;-><init>(IZZII)V

    sput-object v6, Li90;->c:Lj90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Li90;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Li90;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li90;->b:Li90;

    if-nez v1, :cond_0

    new-instance v1, Li90;

    invoke-direct {v1}, Li90;-><init>()V

    sput-object v1, Li90;->b:Li90;

    :cond_0
    sget-object v1, Li90;->b:Li90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
