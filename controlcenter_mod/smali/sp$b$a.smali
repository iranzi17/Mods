.class public final Lsp$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lsp$b;


# direct methods
.method public constructor <init>(Lsp$b;)V
    .locals 0

    iput-object p1, p0, Lsp$b$a;->a:Lsp$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lsp$b$a;->a:Lsp$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lsp$b;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v2, v1, Lsp$b;->i:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown message "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object p1, v1, Lsp$b;->e:Lsp$b$a;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v1, Lsp$b;->i:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lsp$b;->j:Z

    .line 60
    .line 61
    iget-object p1, v1, Lsp$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 62
    .line 63
    iget-object v0, v1, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v1, Lsp$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 70
    .line 71
    iget-object v0, v1, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method
