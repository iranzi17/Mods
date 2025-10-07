.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/CaptureScreenActivity;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/activity/CaptureScreenActivity;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->d:Lcom/luutinhit/activity/CaptureScreenActivity;

    iput p2, p0, Lta;->e:I

    iput-object p3, p0, Lta;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lta;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lta;->f:Landroid/content/Intent;

    .line 4
    .line 5
    sget v2, Lcom/luutinhit/activity/CaptureScreenActivity;->z:I

    .line 6
    .line 7
    iget-object v2, p0, Lta;->d:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->e:Landroid/media/projection/MediaProjectionManager;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, Lu1;->h(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 23
    .line 24
    iget v3, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 25
    .line 26
    iget v4, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->q:I

    .line 27
    .line 28
    iget-object v5, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->g:Landroid/media/ImageReader;

    .line 29
    .line 30
    invoke-static {v5}, Lra;->a(Landroid/media/ImageReader;)Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v1, v3, v4, v5}, Lh0;->c(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->h:Landroid/hardware/display/VirtualDisplay;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->q:I

    .line 55
    .line 56
    iget-object v5, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->s:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v5}, Lw3;->j(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->i:Landroid/hardware/display/VirtualDisplay;

    .line 63
    .line 64
    const-string v0, "width:%d height:%d"

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    iget-object v3, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v3, v1, v4

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->g:Landroid/media/ImageReader;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->y:Lcom/luutinhit/activity/CaptureScreenActivity$b;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->j:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Lsa;->c(Landroid/media/ImageReader;Lcom/luutinhit/activity/CaptureScreenActivity$b;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/luutinhit/activity/CaptureScreenActivity;->x:Lcom/luutinhit/activity/CaptureScreenActivity$a;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ls0;->s(Landroid/media/projection/MediaProjection;Lcom/luutinhit/activity/CaptureScreenActivity$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    return-void
.end method
