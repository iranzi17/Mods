.class public final Lcom/google/android/material/snackbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->getAnimationMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    new-array v1, v4, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, La4;->a:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/snackbar/a;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-array v2, v4, [F

    .line 51
    .line 52
    fill-array-data v2, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v6, La4;->d:Lou;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/google/android/material/snackbar/b;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v4, v4, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    aput-object v2, v4, v5

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x96

    .line 87
    .line 88
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lj8;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lj8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    add-int/2addr v1, v6

    .line 120
    :cond_3
    sget-boolean v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbj0;->r(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    int-to-float v6, v1

    .line 129
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v4, v4, [I

    .line 138
    .line 139
    aput v1, v4, v3

    .line 140
    .line 141
    aput v3, v4, v5

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, La4;->b:Lfm;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0xfa

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v3, Le8;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Le8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/google/android/material/snackbar/c;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
