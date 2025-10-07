.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lqq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ln00;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 45
    .line 46
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-static {v5}, Lbj0$d;->d(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    and-int/lit8 p3, v1, 0xc

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p3, v1

    .line 73
    if-lt p2, p3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v3

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p3, v1

    .line 91
    if-lt p2, p3, :cond_3

    .line 92
    .line 93
    :goto_2
    const/4 p2, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p4, :cond_8

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 117
    .line 118
    iget-object p2, p2, Lcj;->b:Lcc0;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v4}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 p3, 0x0

    .line 141
    :goto_4
    if-ge p3, p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 154
    .line 155
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 156
    .line 157
    instance-of v1, p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 162
    .line 163
    iget p0, p4, Lrq;->f:I

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v3, La4;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const/16 p2, 0x258

    .line 101
    .line 102
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v2, p2

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    new-array p2, p2, [I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput v1, p2, v0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput p3, p2, v0

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v6, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v5, v0, p4

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x1

    .line 42
    aput p1, p5, p4

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxj0;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lb;->e:Lb$a;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->g:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->f:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->h:I

    .line 63
    .line 64
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-static {v4}, Lbj0$d;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    if-ne v5, p2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->j:Z

    .line 79
    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->i:F

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 43
    .line 44
    iget v10, v7, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 45
    .line 46
    and-int/2addr v10, v6

    .line 47
    if-ne v10, v6, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    sub-int/2addr v8, v10

    .line 57
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    add-int/2addr v9, v7

    .line 60
    :cond_1
    neg-int v7, v0

    .line 61
    if-gt v8, v7, :cond_2

    .line 62
    .line 63
    if-lt v9, v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, -0x1

    .line 70
    :goto_2
    if-ltz v4, :cond_d

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 81
    .line 82
    iget v8, v7, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 83
    .line 84
    and-int/lit8 v9, v8, 0x11

    .line 85
    .line 86
    const/16 v10, 0x11

    .line 87
    .line 88
    if-ne v9, v10, :cond_d

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    neg-int v9, v9

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    neg-int v10, v10

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-static {p2}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v9, v4

    .line 121
    :cond_4
    and-int/lit8 v4, v8, 0x2

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    if-ne v4, v11, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-eqz v4, :cond_6

    .line 130
    .line 131
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-static {v2}, Lbj0$d;->d(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v10, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    and-int/lit8 v4, v8, 0x5

    .line 140
    .line 141
    const/4 v12, 0x5

    .line 142
    if-ne v4, v12, :cond_7

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 147
    :goto_4
    if-eqz v4, :cond_9

    .line 148
    .line 149
    sget-object v4, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-static {v2}, Lbj0$d;->d(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v10

    .line 156
    if-ge v0, v2, :cond_8

    .line 157
    .line 158
    move v9, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v10, v2

    .line 161
    :cond_9
    :goto_5
    and-int/lit8 v2, v8, 0x20

    .line 162
    .line 163
    if-ne v2, v6, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    :goto_6
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    add-int/2addr v9, v2

    .line 172
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    .line 174
    sub-int/2addr v10, v2

    .line 175
    :cond_b
    add-int v2, v10, v9

    .line 176
    .line 177
    div-int/2addr v2, v11

    .line 178
    if-ge v0, v2, :cond_c

    .line 179
    .line 180
    move v9, v10

    .line 181
    :cond_c
    add-int/2addr v9, v1

    .line 182
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    neg-int v0, v0

    .line 187
    invoke-static {v9, v0, v3}, Lss;->e(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1$a;->h:Lb1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lbj0;->t(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb1$a;->i:Lb1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb1$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lbj0;->t(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 45
    .line 46
    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    move-object v8, v3

    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    const/4 v3, 0x1

    .line 65
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 76
    .line 77
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_3
    if-nez v0, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-static {p1}, Lbj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_4
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    neg-int v2, v2

    .line 118
    if-eq v0, v2, :cond_9

    .line 119
    .line 120
    sget-object v0, Lb1$a;->h:Lb1$a;

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/material/appbar/c;

    .line 123
    .line 124
    invoke-direct {v2, p2, v1}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, v2}, Lbj0;->v(Landroid/view/View;Lb1$a;Lg1;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    neg-int v9, v0

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    sget-object v0, Lb1$a;->i:Lb1$a;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/material/appbar/b;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    move-object v5, p0

    .line 157
    move-object v6, p1

    .line 158
    move-object v7, p2

    .line 159
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lbj0;->v(Landroid/view/View;Lb1$a;Lg1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    sget-object v0, Lb1$a;->i:Lb1$a;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/material/appbar/c;

    .line 169
    .line 170
    invoke-direct {v1, p2, v3}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lbj0;->v(Landroid/view/View;Lb1$a;Lg1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v3, v1

    .line 178
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    .line 179
    .line 180
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lxj0;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->f:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->g:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->h:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->j:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, Lbj0$d;->d(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p3

    .line 61
    add-int/2addr v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-float p3, p3

    .line 68
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 69
    .line 70
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->i:F

    .line 71
    .line 72
    mul-float p3, p3, v3

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int v3, p3, v0

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lqq;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-eqz p3, :cond_8

    .line 85
    .line 86
    and-int/lit8 v0, p3, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    neg-int p3, p3

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lqq;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    and-int/2addr p3, v2

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2, v1}, Lqq;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_4
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 128
    .line 129
    invoke-virtual {p0}, Lxj0;->s()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    neg-int v0, v0

    .line 138
    invoke-static {p3, v0, v1}, Lss;->e(III)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v0, p0, Lxj0;->a:Lyj0;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget v3, v0, Lyj0;->d:I

    .line 147
    .line 148
    if-eq v3, p3, :cond_a

    .line 149
    .line 150
    iput p3, v0, Lyj0;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lyj0;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iput p3, p0, Lxj0;->b:I

    .line 157
    .line 158
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lxj0;->s()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lxj0;->s()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_b

    .line 176
    .line 177
    sget-object p3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-static {p2}, Lbj0$d;->k(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 183
    .line 184
    .line 185
    return v2
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int v3, p3, p5

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    aput p3, p6, p4

    .line 26
    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p5, 0x1

    .line 45
    :cond_3
    if-eqz p5, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 58
    .line 59
    return p5
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public final v(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    return p1
.end method

.method public final w(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Lxj0;->s()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    if-lt v4, v2, :cond_10

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_10

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Lss;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_11

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 54
    .line 55
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    add-int/2addr v8, v5

    .line 88
    and-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    sget-object v7, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-static {v9}, Lbj0$d;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v8, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v8, 0x0

    .line 101
    :cond_1
    :goto_1
    sget-object v7, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-static {v9}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v8, v7

    .line 114
    :cond_2
    if-lez v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    int-to-float v7, v8

    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v6, v7

    .line 124
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    mul-float v6, v6, v7

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v6

    .line 143
    mul-int v8, v8, v7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v8, v2

    .line 150
    :goto_2
    iget-object v6, v0, Lxj0;->a:Lyj0;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget v9, v6, Lyj0;->d:I

    .line 156
    .line 157
    if-eq v9, v8, :cond_5

    .line 158
    .line 159
    iput v8, v6, Lyj0;->d:I

    .line 160
    .line 161
    invoke-virtual {v6}, Lyj0;->a()V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iput v8, v0, Lxj0;->b:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    sub-int v9, v4, v2

    .line 172
    .line 173
    sub-int v8, v2, v8

    .line 174
    .line 175
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v8, v10, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 195
    .line 196
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 201
    .line 202
    and-int/2addr v10, v7

    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual/range {p0 .. p0}, Lxj0;->s()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 215
    .line 216
    iget-object v13, v11, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    neg-int v14, v14

    .line 229
    invoke-virtual {v13, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    .line 231
    .line 232
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    int-to-float v14, v14

    .line 235
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    sub-float/2addr v14, v12

    .line 240
    const/16 v12, 0x12

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    cmpg-float v16, v14, v15

    .line 244
    .line 245
    if-gtz v16, :cond_9

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-float v7, v7

    .line 252
    div-float v7, v14, v7

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/high16 v16, 0x3f800000    # 1.0f

    .line 259
    .line 260
    cmpg-float v17, v7, v15

    .line 261
    .line 262
    if-gez v17, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    cmpl-float v15, v7, v16

    .line 266
    .line 267
    if-lez v15, :cond_8

    .line 268
    .line 269
    const/high16 v15, 0x3f800000    # 1.0f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move v15, v7

    .line 273
    :goto_6
    neg-float v7, v14

    .line 274
    sub-float v14, v16, v15

    .line 275
    .line 276
    mul-float v14, v14, v14

    .line 277
    .line 278
    sub-float v16, v16, v14

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    int-to-float v13, v13

    .line 285
    const v14, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    mul-float v13, v13, v14

    .line 289
    .line 290
    mul-float v13, v13, v16

    .line 291
    .line 292
    sub-float/2addr v7, v13

    .line 293
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    .line 295
    .line 296
    iget-object v11, v11, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    neg-float v7, v7

    .line 302
    float-to-int v7, v7

    .line 303
    invoke-virtual {v11, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    if-lt v7, v12, :cond_b

    .line 311
    .line 312
    invoke-static {v10, v11}, Lbj0$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    sget-object v7, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    if-lt v7, v12, :cond_a

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v10, v7}, Lbj0$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_c
    if-nez v6, :cond_d

    .line 335
    .line 336
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 337
    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lxj0;->s()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_e

    .line 354
    .line 355
    sget-object v6, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    .line 357
    invoke-static {v3}, Lbj0$d;->k(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    if-ge v2, v4, :cond_f

    .line 361
    .line 362
    const/4 v7, -0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    const/4 v7, 0x1

    .line 365
    :goto_8
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 366
    .line 367
    .line 368
    move v5, v9

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 371
    .line 372
    :cond_11
    :goto_9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 373
    .line 374
    .line 375
    return v5
.end method
