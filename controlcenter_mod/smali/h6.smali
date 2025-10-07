.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowId;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowId;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
