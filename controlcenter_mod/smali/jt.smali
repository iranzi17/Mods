.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Llt$b;

.field public final synthetic e:Llt;


# direct methods
.method public constructor <init>(Llt;Llt$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljt;->e:Llt;

    iput-object p2, p0, Ljt;->d:Llt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p0, Ljt;->e:Llt;

    .line 9
    .line 10
    iget-object p1, p1, Llt;->c:Lk20;

    .line 11
    .line 12
    check-cast p1, Lcom/luutinhit/activity/CustomizeControls;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/luutinhit/activity/CustomizeControls;->g:Landroidx/recyclerview/widget/o;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o$d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, Lbj0;->i(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x303030

    .line 29
    .line 30
    .line 31
    and-int v3, v0, v2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    xor-int/lit8 v6, v3, -0x1

    .line 39
    .line 40
    and-int/2addr v0, v6

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    shr-int/lit8 v1, v3, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shr-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    const v3, -0x303031

    .line 49
    .line 50
    .line 51
    and-int/2addr v3, v1

    .line 52
    or-int/2addr v0, v3

    .line 53
    and-int/2addr v1, v2

    .line 54
    shr-int/2addr v1, v5

    .line 55
    :goto_0
    or-int/2addr v0, v1

    .line 56
    :goto_1
    const/high16 v1, 0xff0000

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p0, Ljt;->d:Llt$b;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, p1, Landroidx/recyclerview/widget/o;->i:F

    .line 94
    .line 95
    iput v1, p1, Landroidx/recyclerview/widget/o;->h:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v5}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    return p2
.end method
