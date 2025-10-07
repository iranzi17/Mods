.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic d:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lqm;->d:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqm;->d:Lrm;

    .line 2
    .line 3
    iget-object v0, p1, Lrm;->x:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lrm;->C:Lda;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    iget-object v1, p1, Lda;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm0;->j(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, Lda;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Lrm;->B:Lsm;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lsm;->a:Landroid/hardware/Camera;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p1, Lsm;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, Lsm;->a:Landroid/hardware/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lsm;->a:Landroid/hardware/Camera;

    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqm;->d:Lrm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrm;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Lrm;->E:Z

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-lt v2, v3, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lrm;->C:Lda;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lda;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lda;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 33
    .line 34
    iget-object v2, p1, Lda;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Ln0;->i(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, Lda;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    iget-object v0, p1, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    iget-object v1, p1, Lda;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lm0;->j(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lda;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p1, Lrm;->B:Lsm;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p1, Lrm;->G:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lsm;->a(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lqm;->d:Lrm;

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, v2, Lrm;->C:Lda;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p1, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lda;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lda;->a()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lda;->b:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    iget-object v2, p1, Lda;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ln0;->i(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p1, Lda;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v2, Lrm;->B:Lsm;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v2, Lrm;->G:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lsm;->a(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
