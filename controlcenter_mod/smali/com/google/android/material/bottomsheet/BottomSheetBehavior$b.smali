.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lij0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lij0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :goto_0
    invoke-static {p2, v0, p1}, Lss;->e(III)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p3, v2

    .line 6
    .line 7
    if-gez v3, :cond_1

    .line 8
    .line 9
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 23
    .line 24
    if-le p2, p3, :cond_c

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float p2, p2, v2

    .line 47
    .line 48
    if-gez p2, :cond_2

    .line 49
    .line 50
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 51
    .line 52
    cmpl-float p2, p3, p2

    .line 53
    .line 54
    if-gtz p2, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    div-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-le p2, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p2, 0x0

    .line 74
    :goto_0
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 p2, 0x5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 103
    .line 104
    sub-int/2addr p3, v2

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p2, p3, :cond_e

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    cmpl-float v2, p3, v2

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    cmpl-float p2, p2, p3

    .line 125
    .line 126
    if-lez p2, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 139
    .line 140
    sub-int p3, p2, p3

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ge p3, p2, :cond_f

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 161
    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 165
    .line 166
    sub-int p3, p2, p3

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 173
    .line 174
    sub-int/2addr p2, v2

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ge p3, p2, :cond_f

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 183
    .line 184
    if-ge p2, p3, :cond_d

    .line 185
    .line 186
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 187
    .line 188
    sub-int p3, p2, p3

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p2, p3, :cond_e

    .line 195
    .line 196
    :cond_c
    :goto_2
    const/4 p2, 0x3

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    sub-int p3, p2, p3

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 205
    .line 206
    sub-int/2addr p2, v2

    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge p3, p2, :cond_f

    .line 212
    .line 213
    :cond_e
    :goto_3
    const/4 p2, 0x6

    .line 214
    goto :goto_5

    .line 215
    :cond_f
    :goto_4
    const/4 p2, 0x4

    .line 216
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
