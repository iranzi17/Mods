.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodec;)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/util/SparseLongArray;J)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method
