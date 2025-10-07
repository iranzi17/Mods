.class public final synthetic Lf71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->EACCES:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/media/AudioManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method
