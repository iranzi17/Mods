.class public final Lc$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc;


# direct methods
.method public constructor <init>(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lc$a;->a:Lc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc$a;->a:Lc;

    .line 2
    .line 3
    iget-object v1, v0, Lc;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
