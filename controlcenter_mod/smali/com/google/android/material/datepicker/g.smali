.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/a;

.field public final d:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/material/datepicker/c$e;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lph;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 5
    .line 6
    iget-object v0, v0, Lsy;->d:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->g:Lsy;

    .line 9
    .line 10
    iget-object v2, v1, Lsy;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lsy;->d:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->e:Lsy;

    .line 21
    .line 22
    iget-object v1, v1, Lsy;->d:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/e;->i:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/c;->h0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lj50;->mtrl_calendar_day_height:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int v1, v1, v0

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->j0(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lcom/google/android/material/datepicker/g;->f:I

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/a;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->d:Lph;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/c$e;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->j(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "currentPage cannot be after lastPage"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "firstPage cannot be after currentPage"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->i:I

    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 4
    .line 5
    iget-object v0, v0, Lsy;->d:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lfi0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lsy;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lsy;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lsy;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 6
    .line 7
    iget-object v1, v1, Lsy;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lfi0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lsy;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lsy;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/g$a;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsy;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$a;->x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    sget v1, Ls50;->month_grid:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/material/datepicker/e;->d:Lsy;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lsy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->f:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->e:Lph;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lph;->g()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/e;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v0}, Lph;->g()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p2, Lcom/google/android/material/datepicker/e;->f:Ljava/util/Collection;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/e;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->d:Lph;

    .line 134
    .line 135
    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/material/datepicker/e;-><init>(Lsy;Lph;Lcom/google/android/material/datepicker/a;)V

    .line 136
    .line 137
    .line 138
    iget p2, p2, Lsy;->g:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf60;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->j0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/g;->f:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
