.class public final Landroidx/appcompat/widget/ActivityChooserView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp1;->f()Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 25
    .line 26
    iget-object v1, p1, Lp1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lp1;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp1;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp1$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp1;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 70
    .line 71
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->m:Lo1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lo1;->a:Lo1$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$c;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-lez p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 47
    .line 48
    iget-object p2, p1, Lp1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lp1;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p4, p1, Lp1;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lp1$a;

    .line 61
    .line 62
    iget-object p1, p1, Lp1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp1$a;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 87
    .line 88
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView$c;->f:Z

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp1;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->d:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$c;->getCount()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
