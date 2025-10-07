.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/Image$Plane;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioTimestamp;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/media/ImageReader;Lcom/luutinhit/activity/CaptureScreenActivity$b;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method
