.class public final Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10;


# instance fields
.field public final synthetic a:Llk0$a;

.field public final synthetic b:Llk0$b;


# direct methods
.method public constructor <init>(Ld9;Llk0$b;)V
    .locals 0

    iput-object p1, p0, Lik0;->a:Llk0$a;

    iput-object p2, p0, Lik0;->b:Llk0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lml0;)Lml0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lik0;->b:Llk0$b;

    .line 8
    .line 9
    iget v4, v3, Llk0$b;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lik0;->a:Llk0$a;

    .line 12
    .line 13
    check-cast v5, Ld9;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Lml0;->a:Lml0$k;

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-virtual {v6, v7}, Lml0$k;->f(I)Lqs;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    invoke-virtual {v6, v8}, Lml0$k;->f(I)Lqs;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, v7, Lqs;->b:I

    .line 32
    .line 33
    iget-object v9, v5, Ld9;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llk0;->a(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 54
    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lml0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 62
    .line 63
    iget v14, v3, Llk0$b;->c:I

    .line 64
    .line 65
    add-int/2addr v10, v14

    .line 66
    :cond_0
    iget v3, v3, Llk0$b;->b:I

    .line 67
    .line 68
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 69
    .line 70
    iget v15, v7, Lqs;->a:I

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    move v11, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v11, v4

    .line 79
    :goto_0
    add-int/2addr v11, v15

    .line 80
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 81
    .line 82
    iget v0, v7, Lqs;->c:I

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v4, v3

    .line 90
    :goto_1
    add-int v12, v4, v0

    .line 91
    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    if-eq v4, v15, :cond_5

    .line 106
    .line 107
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 113
    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    if-eq v14, v0, :cond_6

    .line 119
    .line 120
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v7, v7, Lqs;->b:I

    .line 130
    .line 131
    if-eq v0, v7, :cond_7

    .line 132
    .line 133
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v8, v4

    .line 137
    :goto_3
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v5, Ld9;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget v1, v6, Lqs;->d:I

    .line 154
    .line 155
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 156
    .line 157
    :cond_9
    if-nez v13, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-object v2
.end method
