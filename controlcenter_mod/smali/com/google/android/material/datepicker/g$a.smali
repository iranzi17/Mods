.class public final Lcom/google/android/material/datepicker/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ls50;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/g$a;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Laj0;

    .line 17
    .line 18
    sget v2, Lv50;->tag_accessibility_heading:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Laj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v1, Ls50;->month_grid:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
