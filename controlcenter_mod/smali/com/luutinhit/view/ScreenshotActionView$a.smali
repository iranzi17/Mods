.class public final Lcom/luutinhit/view/ScreenshotActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/view/ScreenshotActionView;->onDetachedFromWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/ScreenshotActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/ScreenshotActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/ScreenshotActionView$a;->d:Lcom/luutinhit/view/ScreenshotActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/ScreenshotActionView$a;->d:Lcom/luutinhit/view/ScreenshotActionView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/luutinhit/view/ScreenshotActionView;->j:Lsa0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lsa0;->a:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const v1, 0x7f110027

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
