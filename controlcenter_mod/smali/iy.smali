.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/util/SparseLongArray;)J
    .locals 3

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.support.customtabs.extra.SESSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
