.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lp01;


# direct methods
.method public constructor <init>(Lp01;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm01;->b:Lp01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm01;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lm01;->b:Lp01;

    .line 3
    .line 4
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 12
    .line 13
    iget-object v0, p0, Lm01;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
