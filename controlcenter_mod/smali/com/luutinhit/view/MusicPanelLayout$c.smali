.class public final Lcom/luutinhit/view/MusicPanelLayout$c;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/view/MusicPanelLayout;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/view/MusicPanelLayout;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/MusicPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$c;->a:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout$c;->a:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-static {v0, p1}, Lcom/luutinhit/view/MusicPanelLayout;->u(Lcom/luutinhit/view/MusicPanelLayout;Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 2
    .line 3
    invoke-static {p1}, Lx;->n(Landroid/media/session/PlaybackState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw;->e(Landroid/media/session/PlaybackState;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lw;->e(Landroid/media/session/PlaybackState;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$c;->a:Lcom/luutinhit/view/MusicPanelLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/luutinhit/view/MusicPanelLayout;->v(Lcom/luutinhit/view/MusicPanelLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$c;->a:Lcom/luutinhit/view/MusicPanelLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 30
    .line 31
    iget-object v0, v0, Lp30;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout$c;->a:Lcom/luutinhit/view/MusicPanelLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/luutinhit/view/MusicPanelLayout;->v(Lcom/luutinhit/view/MusicPanelLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout$c;->a:Lcom/luutinhit/view/MusicPanelLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 17
    .line 18
    iget-object v1, v1, Lp30;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
