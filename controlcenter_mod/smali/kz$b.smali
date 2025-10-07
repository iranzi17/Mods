.class public final Lkz$b;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->A()V
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

    iput-object p1, p0, Lkz$b;->a:Lkz;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz$b;->a:Lkz;

    .line 2
    .line 3
    iget-object v1, v0, Lkz;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkz;->u(Lkz;Landroid/media/MediaMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz$b;->a:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lx;->n(Landroid/media/session/PlaybackState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw;->e(Landroid/media/session/PlaybackState;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lw;->e(Landroid/media/session/PlaybackState;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lkz$b;->a:Lkz;

    .line 22
    .line 23
    iget-object v0, p1, Lkz;->x:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lkz;->S:Landroid/media/session/MediaController;

    .line 27
    .line 28
    iget-object v0, p1, Lkz;->D:Lp30;

    .line 29
    .line 30
    iget-object v0, v0, Lp30;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lkz;->T:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkz$b;->a:Lkz;

    invoke-static {v0, p1}, Lkz;->v(Lkz;Ljava/util/List;)V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz$b;->a:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkz$b;->a:Lkz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lkz;->S:Landroid/media/session/MediaController;

    .line 12
    .line 13
    iget-object v1, v0, Lkz;->D:Lp30;

    .line 14
    .line 15
    iget-object v1, v1, Lp30;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lkz;->T:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz$b;->a:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaController$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
