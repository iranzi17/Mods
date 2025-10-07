.class public final Lkn0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lkn0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lkn0;->c:Lcom/google/android/material/datepicker/c;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0;->c:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/a;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Lkn0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkn0;->c:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->d:Lsy;

    .line 8
    .line 9
    iget v1, v1, Lsy;->f:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lkn0$a;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v2, Lm60;->mtrl_picker_navigate_to_year_description:I

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    const-string v5, "%d"

    .line 39
    .line 40
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v2, v6

    .line 54
    .line 55
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lcom/google/android/material/datepicker/c;->c0:Lv9;

    .line 63
    .line 64
    invoke-static {}, Lfi0;->c()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v1, :cond_0

    .line 73
    .line 74
    iget-object v4, p2, Lv9;->f:Lu9;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, p2, Lv9;->d:Lu9;

    .line 78
    .line 79
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->Y:Lph;

    .line 80
    .line 81
    invoke-interface {v0}, Lph;->g()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v1, :cond_1

    .line 113
    .line 114
    iget-object v4, p2, Lv9;->e:Lu9;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v4, p1}, Lu9;->b(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljn0;

    .line 121
    .line 122
    invoke-direct {p2, p0, v1}, Ljn0;-><init>(Lkn0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf60;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lkn0$a;

    invoke-direct {p2, p1}, Lkn0$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
