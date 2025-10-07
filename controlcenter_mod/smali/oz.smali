.class public final Loz;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Loz$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const-string v0, "MusicSelectAdapter"

    iput-object v0, p0, Loz;->c:Ljava/lang/String;

    iput-object p1, p0, Loz;->f:Landroid/content/Context;

    iput-object p2, p0, Loz;->e:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Loz;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Loz;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Loz$a;

    .line 2
    .line 3
    iget-object v0, p0, Loz;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/session/MediaSession$QueueItem;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0, p2}, Loz$a;->t(Loz$a;Landroid/media/session/MediaSession$QueueItem;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    iget-object p2, p0, Loz;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0049

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Loz$a;

    invoke-direct {p2, p0, p1}, Loz$a;-><init>(Loz;Landroid/view/View;)V

    return-object p2
.end method
