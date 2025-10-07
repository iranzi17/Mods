.class public final Lm7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lm7;


# direct methods
.method public constructor <init>(Lm7;)V
    .locals 0

    iput-object p1, p0, Lm7$b;->d:Lm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm7$b;->d:Lm7;

    .line 4
    .line 5
    iget-boolean v2, v1, Lm7;->r:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v1, Lm7;->p:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v1, Lm7;->d:Lm7$a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v3, v1, Lm7;->p:Z

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v4, Lm7$a;->e:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    iput-wide v7, v4, Lm7$a;->g:J

    .line 31
    .line 32
    iput-wide v5, v4, Lm7$a;->f:J

    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput v2, v4, Lm7$a;->h:F

    .line 37
    .line 38
    :cond_1
    iget-wide v5, v4, Lm7$a;->g:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v7

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v9, v4, Lm7$a;->g:J

    .line 51
    .line 52
    iget v2, v4, Lm7$a;->i:I

    .line 53
    .line 54
    int-to-long v11, v2

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v2, v5, v9

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v1}, Lm7;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-boolean v2, v1, Lm7;->q:Z

    .line 74
    .line 75
    iget-object v5, v1, Lm7;->f:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iput-boolean v3, v1, Lm7;->q:Z

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-wide v9, v11

    .line 91
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-wide v9, v4, Lm7$a;->f:J

    .line 102
    .line 103
    cmp-long v2, v9, v7

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v4, v6, v7}, Lm7$a;->a(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v8, -0x3f800000    # -4.0f

    .line 116
    .line 117
    mul-float v8, v8, v2

    .line 118
    .line 119
    mul-float v8, v8, v2

    .line 120
    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    mul-float v2, v2, v9

    .line 124
    .line 125
    add-float/2addr v2, v8

    .line 126
    iget-wide v8, v4, Lm7$a;->f:J

    .line 127
    .line 128
    sub-long v8, v6, v8

    .line 129
    .line 130
    iput-wide v6, v4, Lm7$a;->f:J

    .line 131
    .line 132
    long-to-float v6, v8

    .line 133
    mul-float v6, v6, v2

    .line 134
    .line 135
    iget v2, v4, Lm7$a;->d:F

    .line 136
    .line 137
    mul-float v6, v6, v2

    .line 138
    .line 139
    float-to-int v2, v6

    .line 140
    check-cast v1, Ltu;

    .line 141
    .line 142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x13

    .line 145
    .line 146
    iget-object v1, v1, Ltu;->u:Landroid/widget/ListView;

    .line 147
    .line 148
    if-lt v4, v6, :cond_5

    .line 149
    .line 150
    invoke-static {v1, v2}, Luu;->b(Landroid/widget/ListView;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v6, -0x1

    .line 159
    if-ne v4, v6, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr v3, v2

    .line 174
    invoke-virtual {v1, v4, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-static {v5, v0}, Lbj0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_9
    :goto_2
    iput-boolean v3, v1, Lm7;->r:Z

    .line 192
    .line 193
    return-void
.end method
