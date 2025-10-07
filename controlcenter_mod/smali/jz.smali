.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic d:Lkz;


# direct methods
.method public constructor <init>(Lkz;)V
    .locals 0

    iput-object p1, p0, Ljz;->d:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljz;->d:Lkz;

    .line 2
    .line 3
    iget-object v0, p1, Lkz;->P:Lic0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p3, p1, Lkz;->Q:I

    .line 10
    .line 11
    mul-int p2, p2, p3

    .line 12
    .line 13
    iget p1, p1, Lkz;->R:I

    .line 14
    .line 15
    div-int/2addr p2, p1

    .line 16
    :try_start_0
    iget-object p1, v0, Lic0;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
