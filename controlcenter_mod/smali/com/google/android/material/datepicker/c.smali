.class public final Lcom/google/android/material/datepicker/c;
.super Lk30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lk30<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public X:I

.field public Y:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/material/datepicker/a;

.field public a0:Lsy;

.field public b0:I

.field public c0:Lv9;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk30;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/c;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->Y:Lph;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final e0(Lcom/google/android/material/datepicker/d$c;)Z
    .locals 0

    invoke-super {p0, p1}, Lk30;->e0(Lcom/google/android/material/datepicker/d$c;)Z

    move-result p1

    return p1
.end method

.method public final f0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Lsy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 12
    .line 13
    iget-object v1, v0, Lsy;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lsy;->f:I

    .line 22
    .line 23
    iget v4, v0, Lsy;->f:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lsy;->e:I

    .line 29
    .line 30
    iget v0, v0, Lsy;->e:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lsy;->f:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lsy;->e:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    add-int/lit8 v0, v5, 0x3

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/c;->f0(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final h0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/c;->b0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkn0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 24
    .line 25
    iget v3, v3, Lsy;->f:I

    .line 26
    .line 27
    iget-object v0, v0, Lkn0;->c:Lcom/google/android/material/datepicker/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 32
    .line 33
    iget v0, v0, Lsy;->f:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->f0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->f0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->g0(Lsy;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrn;->w(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/c;->X:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->Y:Lph;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    const-string v0, "CURRENT_MONTH_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsy;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 45
    .line 46
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/c;->X:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv9;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lv9;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->c0:Lv9;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/d;->j0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Lf60;->mtrl_calendar_vertical:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lf60;->mtrl_calendar_horizontal:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Lj50;->mtrl_calendar_navigation_height:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v5, Lj50;->mtrl_calendar_navigation_top_padding:I

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v1

    .line 67
    sget v1, Lj50;->mtrl_calendar_navigation_bottom_padding:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v5

    .line 74
    sget v5, Lj50;->mtrl_calendar_days_of_week_height:I

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget v6, Lcom/google/android/material/datepicker/e;->i:I

    .line 81
    .line 82
    sget v7, Lj50;->mtrl_calendar_day_height:I

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    mul-int v7, v7, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    sget v8, Lj50;->mtrl_calendar_month_vertical_padding:I

    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int v8, v8, v6

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    sget v6, Lj50;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v1, v5

    .line 108
    add-int/2addr v1, v8

    .line 109
    add-int/2addr v1, p2

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Ls50;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/material/datepicker/c$b;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/material/datepicker/c$b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lqh;

    .line 130
    .line 131
    invoke-direct {v1}, Lqh;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, Lsy;->g:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    sget p2, Ls50;->mtrl_calendar_months:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance p2, Lcom/google/android/material/datepicker/c$c;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/c$c;-><init>(Lcom/google/android/material/datepicker/c;II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->Y:Lph;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 180
    .line 181
    new-instance v3, Lcom/google/android/material/datepicker/c$d;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/c$d;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p3, v0, v1, v3}, Lcom/google/android/material/datepicker/g;-><init>(Landroid/view/ContextThemeWrapper;Lph;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$d;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Ld60;->mtrl_calendar_year_selector_span:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget v1, Ls50;->mtrl_calendar_year_selector_frame:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance v3, Lkn0;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lkn0;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v3, Law;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Law;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    sget v0, Ls50;->month_navigation_fragment_toggle:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_2

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 262
    .line 263
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbw;

    .line 269
    .line 270
    invoke-direct {v3, p0}, Lbw;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 274
    .line 275
    .line 276
    sget v3, Ls50;->month_navigation_previous:I

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 283
    .line 284
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget v4, Ls50;->month_navigation_next:I

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->f0:Landroid/view/View;

    .line 307
    .line 308
    sget v1, Ls50;->mtrl_calendar_day_selector_frame:I

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 320
    .line 321
    invoke-virtual {v1}, Lsy;->m()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    new-instance v2, Lcw;

    .line 331
    .line 332
    invoke-direct {v2, p0, p2, v0}, Lcw;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/button/MaterialButton;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ldw;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Ldw;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lew;

    .line 347
    .line 348
    invoke-direct {v0, p0, p2}, Lew;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lfw;

    .line 355
    .line 356
    invoke-direct {v0, p0, p2}, Lfw;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/d;->j0(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_7

    .line 367
    .line 368
    new-instance p3, Landroidx/recyclerview/widget/z;

    .line 369
    .line 370
    invoke-direct {p3}, Landroidx/recyclerview/widget/z;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v1, p3, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    if-ne v1, v0, :cond_3

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_3
    iget-object v2, p3, Landroidx/recyclerview/widget/f0;->b:Landroidx/recyclerview/widget/f0$a;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v1, :cond_4

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v1, p3, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_6

    .line 406
    .line 407
    iget-object v0, p3, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p3, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/widget/Scroller;

    .line 418
    .line 419
    iget-object v1, p3, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 426
    .line 427
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f0;->b()V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p2, "An instance of OnFlingListener already set."

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a0:Lsy;

    .line 448
    .line 449
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/a;

    .line 450
    .line 451
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 452
    .line 453
    iget-object v1, p2, Lsy;->d:Ljava/util/Calendar;

    .line 454
    .line 455
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 456
    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    iget v1, v0, Lsy;->f:I

    .line 460
    .line 461
    iget v2, p2, Lsy;->f:I

    .line 462
    .line 463
    sub-int/2addr v1, v2

    .line 464
    mul-int/lit8 v1, v1, 0xc

    .line 465
    .line 466
    iget v0, v0, Lsy;->e:I

    .line 467
    .line 468
    iget p2, p2, Lsy;->e:I

    .line 469
    .line 470
    sub-int/2addr v0, p2

    .line 471
    add-int/2addr v0, v1

    .line 472
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string p2, "Only Gregorian calendars are supported."

    .line 479
    .line 480
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1
.end method
