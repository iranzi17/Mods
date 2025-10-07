.class public final Lkz$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lkz;


# direct methods
.method public constructor <init>(Lkz;)V
    .locals 0

    iput-object p1, p0, Lkz$h;->a:Lkz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lkz$h;->a:Lkz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkz;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p1, Lkz;->U:Z

    .line 14
    .line 15
    iget-object v1, p1, Lkz;->C:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v2, 0x7f0800e7

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v2, 0x7f0800e9

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lkz;->E:Lcom/luutinhit/customui/CircleImageViewClickAnimation;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/luutinhit/customui/CircleImageViewClickAnimation;->h:Landroid/view/animation/Animation;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p1, Lcom/luutinhit/customui/CircleImageViewClickAnimation;->h:Landroid/view/animation/Animation;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method
