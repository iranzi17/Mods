.class public Lcom/luutinhit/customui/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/customui/a$b;,
        Lcom/luutinhit/customui/a$a;
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Landroid/view/GestureDetector;

.field public v:Lcom/luutinhit/customui/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RelativeLayoutSwipeListener"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/luutinhit/customui/a;->t:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    new-instance v1, Lcom/luutinhit/customui/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/luutinhit/customui/a$a;-><init>(Lcom/luutinhit/customui/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/luutinhit/customui/a;->u:Landroid/view/GestureDetector;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/a;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnSwipeListener(Lcom/luutinhit/customui/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/a;->v:Lcom/luutinhit/customui/a$b;

    return-void
.end method
