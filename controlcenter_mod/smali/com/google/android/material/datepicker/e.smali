.class public final Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final d:Lsy;

.field public final e:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv9;

.field public final h:Lcom/google/android/material/datepicker/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfi0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/e;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsy;Lph;Lcom/google/android/material/datepicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy;",
            "Lph<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->e:Lph;

    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->h:Lcom/google/android/material/datepicker/a;

    invoke-interface {p2}, Lph;->g()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    invoke-virtual {v0}, Lsy;->l()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsy;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lsy;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lsy;->h:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lsy;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v0, Lsy;->d:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lfi0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->h:Lcom/google/android/material/datepicker/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->e:Lph;

    .line 20
    .line 21
    invoke-interface {v2}, Lph;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p2, p3}, Lfi0;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v3, v4}, Lfi0;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v7, v5, v3

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->g:Lv9;

    .line 61
    .line 62
    iget-object p2, p2, Lv9;->b:Lu9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lfi0;->c()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v2, v0, p2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->g:Lv9;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lv9;->c:Lu9;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p2, p2, Lv9;->a:Lu9;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->g:Lv9;

    .line 89
    .line 90
    iget-object p2, p2, Lv9;->g:Lu9;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, p1}, Lu9;->b(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lsy;->k(J)Lsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lsy;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lfi0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/e;->d(Landroid/widget/TextView;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    iget v0, v0, Lsy;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    iget v0, v0, Lsy;->g:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->g:Lv9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lv9;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lv9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->g:Lv9;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lf60;->mtrl_calendar_day:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    if-ltz p2, :cond_6

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->d:Lsy;

    .line 48
    .line 49
    iget v2, p3, Lsy;->h:I

    .line 50
    .line 51
    if-lt p2, v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v1

    .line 77
    .line 78
    const-string v5, "%d"

    .line 79
    .line 80
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p3, Lsy;->d:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-static {v3}, Lfi0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {}, Lfi0;->c()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lfi0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v7, 0x7

    .line 121
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    .line 129
    .line 130
    const-string p2, "UTC"

    .line 131
    .line 132
    iget p3, p3, Lsy;->f:I

    .line 133
    .line 134
    const/16 v4, 0x18

    .line 135
    .line 136
    if-ne p3, v3, :cond_4

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v3, v4, :cond_3

    .line 145
    .line 146
    const-string p2, "MMMEd"

    .line 147
    .line 148
    invoke-static {p2, p3}, Le6;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {}, La5;->b()Landroid/icu/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p2, p3}, Lz4;->c(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3}, Lu0;->d(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v3, v4, :cond_5

    .line 197
    .line 198
    const-string p2, "yMMMEd"

    .line 199
    .line 200
    invoke-static {p2, p3}, Le6;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, La5;->b()Landroid/icu/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p2, p3}, Lz4;->c(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Ljava/util/Date;

    .line 212
    .line 213
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p3}, Lu0;->d(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_0

    .line 221
    :cond_5
    invoke-static {v1, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/util/Date;

    .line 233
    .line 234
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    :goto_1
    const/16 p2, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/e;->d(Landroid/widget/TextView;J)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
