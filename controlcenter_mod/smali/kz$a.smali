.class public final Lkz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkz;


# direct methods
.method public constructor <init>(Lkz;)V
    .locals 0

    iput-object p1, p0, Lkz$a;->a:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz$a;->a:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->x:Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkz$a;->a:Lkz;

    .line 7
    .line 8
    iput-object p1, v0, Lkz;->M:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkz;->A()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
