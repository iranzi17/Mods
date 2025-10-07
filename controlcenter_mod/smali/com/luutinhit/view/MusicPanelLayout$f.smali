.class public final Lcom/luutinhit/view/MusicPanelLayout$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/view/MusicPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luutinhit/customui/ImageViewClickAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/luutinhit/customui/ImageViewClickAnimation;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout$f;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-boolean p1, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 32
    .line 33
    sput-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$f;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0800e7

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f0800e9

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method
