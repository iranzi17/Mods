.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic c()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static bridge synthetic d(Landroid/util/SparseLongArray;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowId;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
