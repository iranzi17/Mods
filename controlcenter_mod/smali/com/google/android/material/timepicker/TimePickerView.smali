.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lf60;->material_timepicker:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Ls50;->material_clock_face:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 26
    .line 27
    sget p1, Ls50;->material_clock_period_toggle:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/timepicker/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget p1, Ls50;->material_minute_tv:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 54
    .line 55
    sget v0, Ls50;->material_hour_tv:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    sget v1, Ls50;->material_clock_hand:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 70
    .line 71
    new-instance v1, Landroid/view/GestureDetector;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/android/material/timepicker/d;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lqf0;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lqf0;-><init>(Landroid/view/GestureDetector;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    sget v1, Ls50;->selection_type:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "android.view.View"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->u()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->u()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :cond_1
    sget v1, Ls50;->material_clock_display:I

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "unknown constraint"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 77
    .line 78
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 79
    .line 80
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 84
    .line 85
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 86
    .line 87
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 88
    .line 89
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 93
    .line 94
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 95
    .line 96
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 97
    .line 98
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 102
    .line 103
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 104
    .line 105
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 106
    .line 107
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 108
    .line 109
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 113
    .line 114
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 115
    .line 116
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 117
    .line 118
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 122
    .line 123
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 124
    .line 125
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 126
    .line 127
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 131
    .line 132
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 133
    .line 134
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 135
    .line 136
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 140
    .line 141
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 142
    .line 143
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 144
    .line 145
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
