.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/CaptureScreenActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lva;->d:Lcom/luutinhit/activity/CaptureScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva;->d:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->e:Landroid/media/projection/MediaProjectionManager;

    .line 4
    .line 5
    invoke-static {v1}, Lw;->h(Landroid/media/projection/MediaProjectionManager;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f110027

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
