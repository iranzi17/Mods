.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lij0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lij0$c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lbj0;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne v2, v1, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/g$c;->c:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 12
    .line 13
    mul-float v0, v0, v2

    .line 14
    .line 15
    add-float/2addr v0, p3

    .line 16
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 25
    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    add-float/2addr v2, p3

    .line 29
    int-to-float p2, p2

    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v1, p2, v0

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    cmpl-float v3, p2, v2

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-float/2addr p2, v0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    div-float/2addr p2, v2

    .line 52
    sub-float p2, p3, p2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lbj0;->i(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v5, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    cmpg-float p2, p2, v3

    .line 37
    .line 38
    if-gez p2, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    cmpl-float p2, p2, v3

    .line 42
    .line 43
    if-lez p2, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v5, v2, :cond_6

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    cmpl-float p2, p2, v3

    .line 51
    .line 52
    if-lez p2, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    cmpg-float p2, p2, v3

    .line 56
    .line 57
    if-gez p2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 65
    .line 66
    sub-int/2addr p2, v3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 73
    .line 74
    mul-float v3, v3, v4

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lt p2, v3, :cond_6

    .line 85
    .line 86
    :goto_1
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 p2, 0x0

    .line 89
    :goto_2
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 96
    .line 97
    if-ge p2, v0, :cond_7

    .line 98
    .line 99
    sub-int/2addr v0, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    add-int/2addr v0, p3

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 104
    .line 105
    move v0, p2

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_3
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lij0;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v0, p3}, Lij0;->p(II)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 120
    .line 121
    invoke-direct {p2, v1, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lbj0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/material/snackbar/e;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_4
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
