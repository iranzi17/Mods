.class public final Lcom/luutinhit/activity/CaptureScreenActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/activity/CaptureScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/luutinhit/activity/CaptureScreenActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$c;->e:Lcom/luutinhit/activity/CaptureScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$c;->d:I

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$c;->e:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->s:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity$c;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$c;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$c;->e:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->u:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    invoke-static {v0}, Lqa;->a(Landroid/media/projection/MediaProjection;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 25
    .line 26
    new-instance v0, Lwa;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lwa;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
