.class public final Lcom/luutinhit/activity/CaptureScreenActivity$a;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/activity/CaptureScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/activity/CaptureScreenActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$a;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity$a;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->h:Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lua;->a(Landroid/hardware/display/VirtualDisplay;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity$a;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->i:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity$a;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->i:Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lua;->a(Landroid/hardware/display/VirtualDisplay;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity$a;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/luutinhit/activity/CaptureScreenActivity;->h:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
