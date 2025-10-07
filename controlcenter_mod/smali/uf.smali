.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;
    .locals 9

    const-string v1, "ScreenCapture"

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p0

    return-object p0
.end method
