.class public final Lcom/luutinhit/view/MusicPanelLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/view/MusicPanelLayout;->x()V
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

    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$b;->a:Lcom/luutinhit/view/MusicPanelLayout;

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
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout$b;->a:Lcom/luutinhit/view/MusicPanelLayout;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/luutinhit/view/MusicPanelLayout;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/luutinhit/view/MusicPanelLayout;->y()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
