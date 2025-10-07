.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/util/SparseLongArray;I)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/View;)Landroid/view/WindowId;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
