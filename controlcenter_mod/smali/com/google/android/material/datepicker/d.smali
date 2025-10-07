.class public final Lcom/google/android/material/datepicker/d;
.super Lyi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lyi;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F0:Lpw;

.field public G0:Landroid/widget/Button;

.field public H0:Z

.field public final m0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lmw<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public q0:I

.field public r0:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "TS;>;"
        }
    .end annotation
.end field

.field public s0:Lk30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk30<",
            "TS;>;"
        }
    .end annotation
.end field

.field public t0:Lcom/google/android/material/datepicker/a;

.field public u0:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyi;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->m0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->n0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->o0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->p0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static i0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lj50;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lsy;

    .line 12
    .line 13
    invoke-static {}, Lfi0;->c()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lsy;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lj50;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lj50;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lsy;->g:I

    .line 35
    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    mul-int v1, v1, p0

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    return v1
.end method

.method public static j0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->k0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static k0(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lx40;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lwv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyi;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/d;->q0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->r0:Lph;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->t0:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v1, v1, Lsy;->i:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    .line 45
    .line 46
    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Lsy;->k(J)Lsy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Lsy;->k(J)Lsy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/material/datepicker/a$c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Lsy;->k(J)Lsy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-direct {v2, v4, v5, v1, v0}, Lcom/google/android/material/datepicker/a;-><init>(Lsy;Lsy;Lcom/google/android/material/datepicker/a$c;Lsy;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/datepicker/d;->v0:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "TITLE_TEXT_KEY"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->w0:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/datepicker/d;->z0:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->A0:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/datepicker/d;->B0:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->C0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final G()V
    .locals 14

    .line 1
    invoke-super {p0}, Lyi;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyi;->g0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->x0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->F0:Lpw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->H0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lrn;->Y()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Ls50;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 87
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x1010031

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x1000000

    .line 95
    .line 96
    invoke-static {v7, v8, v9}, Lxg;->d(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v7, 0x1e

    .line 111
    .line 112
    if-lt v3, v7, :cond_6

    .line 113
    .line 114
    invoke-static {v0, v4}, Lhl0;->a(Landroid/view/Window;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v0, v4}, Lgl0;->a(Landroid/view/Window;Z)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v10, 0x17

    .line 126
    .line 127
    const/16 v11, 0x80

    .line 128
    .line 129
    if-ge v3, v10, :cond_7

    .line 130
    .line 131
    const v12, 0x1010451

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v12, v9}, Lxg;->d(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8, v11}, Lvc;->d(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/16 v13, 0x1b

    .line 149
    .line 150
    if-ge v3, v13, :cond_8

    .line 151
    .line 152
    const v3, 0x1010452

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v3, v9}, Lxg;->d(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3, v11}, Lvc;->d(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v3, 0x0

    .line 165
    :goto_5
    invoke-static {v0, v8}, Lx3;->y(Landroid/view/Window;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Ls0;->x(Landroid/view/Window;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Lxg;->f(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v8}, Lxg;->f(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_a

    .line 184
    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v2, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 193
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Lxg;->f(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v3}, Lxg;->f(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    :cond_b
    const/4 v4, 0x1

    .line 212
    :cond_c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-lt v6, v7, :cond_d

    .line 219
    .line 220
    new-instance v3, Lsl0;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lsl0;-><init>(Landroid/view/Window;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/16 v7, 0x1a

    .line 227
    .line 228
    if-lt v6, v7, :cond_e

    .line 229
    .line 230
    new-instance v6, Lrl0;

    .line 231
    .line 232
    invoke-direct {v6, v0, v3}, Lrl0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    move-object v3, v6

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    if-lt v6, v10, :cond_f

    .line 238
    .line 239
    new-instance v6, Lql0;

    .line 240
    .line 241
    invoke-direct {v6, v0, v3}, Lql0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    const/16 v7, 0x14

    .line 246
    .line 247
    if-lt v6, v7, :cond_10

    .line 248
    .line 249
    new-instance v6, Lpl0;

    .line 250
    .line 251
    invoke-direct {v6, v0, v3}, Lpl0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    new-instance v3, Ls3;

    .line 256
    .line 257
    invoke-direct {v3}, Ls3;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v3, v2}, Ls3;->h(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ls3;->g(Z)V

    .line 264
    .line 265
    .line 266
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    new-instance v3, Lkw;

    .line 277
    .line 278
    invoke-direct {v3, v2, v1, v0}, Lkw;-><init>(ILandroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lbj0;->E(Landroid/view/View;Lu10;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/d;->H0:Z

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    const/4 v1, -0x2

    .line 288
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lrn;->o()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget v2, Lj50;->mtrl_calendar_dialog_background_inset:I

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    new-instance v1, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->F0:Lpw;

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    move v5, v8

    .line 312
    move v6, v8

    .line 313
    move v7, v8

    .line 314
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lps;

    .line 325
    .line 326
    invoke-virtual {p0}, Lyi;->g0()Landroid/app/Dialog;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v2, v3, v1}, Lps;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->l0()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->s0:Lk30;

    .line 2
    .line 3
    iget-object v0, v0, Lk30;->W:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lyi;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/d;->q0:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lph;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/material/datepicker/d;->j0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/d;->x0:Z

    .line 35
    .line 36
    sget v2, Lx40;->colorSurface:I

    .line 37
    .line 38
    const-class v3, Lcom/google/android/material/datepicker/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3, v2}, Lwv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Lpw;

    .line 49
    .line 50
    sget v4, Lx40;->materialCalendarStyle:I

    .line 51
    .line 52
    sget v5, Lr60;->Widget_MaterialComponents_MaterialCalendar:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v3, v1, v6, v4, v5}, Lpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->F0:Lpw;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lpw;->i(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->F0:Lpw;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->F0:Lpw;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbj0;->g(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lpw;->j(F)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final h0()Lph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->r0:Lph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrn;->i:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lph;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->r0:Lph;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->r0:Lph;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/d;->q0:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lph;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->t0:Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "THEME_RES_ID_KEY"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "GRID_SELECTOR_KEY"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->g:Lsy;

    .line 49
    .line 50
    const-string v6, "CURRENT_MONTH_KEY"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lrn;->a0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->t0:Lcom/google/android/material/datepicker/a;

    .line 73
    .line 74
    new-instance v4, Lqw;

    .line 75
    .line 76
    invoke-direct {v4}, Lqw;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "DATE_SELECTOR_KEY"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lrn;->a0(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/c;

    .line 100
    .line 101
    :goto_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/d;->s0:Lk30;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->m0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lrn;->j()Landroidx/fragment/app/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/fragment/app/a;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 116
    .line 117
    .line 118
    sget v0, Ls50;->mtrl_calendar_frame:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->s0:Lk30;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/a;->e(ILrn;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v1, Landroidx/fragment/app/q;->g:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, Landroidx/fragment/app/q;->h:Z

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/n;->y(Landroidx/fragment/app/a;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->s0:Lk30;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/material/datepicker/d$c;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$c;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lk30;->e0(Lcom/google/android/material/datepicker/d$c;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "This transaction is already being added to the back stack"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Must use non-zero containerViewId"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lph;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lm60;->mtrl_picker_announce_current_selection:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lrn;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->o0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->p0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lyi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyi;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrn;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/d;->q0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lph;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->r0:Lph;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->t0:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/datepicker/d;->v0:I

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->w0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v0, "INPUT_MODE_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/material/datepicker/d;->y0:I

    .line 59
    .line 60
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/d;->z0:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->A0:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/datepicker/d;->B0:I

    .line 83
    .line 84
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->C0:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->x0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lf60;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lf60;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->x0:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Ls50;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->i0(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget p3, Ls50;->mtrl_calendar_main_pane:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->i0(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget p3, Ls50;->mtrl_picker_header_selection_text:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p3}, Lbj0;->z(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget p3, Ls50;->mtrl_picker_header_toggle:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    sget p3, Ls50;->mtrl_picker_title_text:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->w0:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/d;->v0:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-array v2, v1, [I

    .line 118
    .line 119
    const v3, 0x10100a0

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput v3, v2, v4

    .line 124
    .line 125
    sget v3, Lp50;->material_ic_calendar_black_24dp:I

    .line 126
    .line 127
    invoke-static {p2, v3}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v4, [I

    .line 135
    .line 136
    sget v3, Lp50;->material_ic_edit_black_24dp:I

    .line 137
    .line 138
    invoke-static {p2, v3}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Li5;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    iget p3, p0, Lcom/google/android/material/datepicker/d;->y0:I

    .line 151
    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 p3, 0x0

    .line 157
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p2, p3}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    sget p3, Lm60;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    sget p3, Lm60;->mtrl_picker_toggle_to_text_input_mode:I

    .line 182
    .line 183
    :goto_4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    new-instance p3, Llw;

    .line 195
    .line 196
    invoke-direct {p3, p0}, Llw;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget p2, Ls50;->confirm_button:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/Button;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Lph;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 234
    .line 235
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->A0:Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/d;->z0:I

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 260
    .line 261
    new-instance p3, Lcom/google/android/material/datepicker/d$a;

    .line 262
    .line 263
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    sget p2, Ls50;->cancel_button:I

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/Button;

    .line 276
    .line 277
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->C0:Ljava/lang/CharSequence;

    .line 283
    .line 284
    if-eqz p3, :cond_8

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/d;->B0:I

    .line 291
    .line 292
    if-eqz p3, :cond_9

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/d$b;

    .line 298
    .line 299
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$b;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method
