.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/animation/ObjectAnimator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-void
.end method
