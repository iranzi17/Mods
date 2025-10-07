.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$b;
    }
.end annotation


# instance fields
.field public final Q:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroid/os/Handler;

.field public final S:Ljava/util/ArrayList;

.field public T:Z

.field public U:I

.field public V:Z

.field public W:I

.field public final X:Landroidx/preference/PreferenceGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcc0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->Q:Lcc0;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->R:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->T:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Landroidx/preference/PreferenceGroup;->U:I

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->V:Z

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/preference/PreferenceGroup;->W:I

    .line 34
    .line 35
    new-instance v2, Landroidx/preference/PreferenceGroup$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->X:Landroidx/preference/PreferenceGroup$a;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object v2, Ld70;->PreferenceGroup:[I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Ld70;->PreferenceGroup_orderingFromXml:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->T:Z

    .line 66
    .line 67
    sget p2, Ld70;->PreferenceGroup_initialExpandedChildrenCount:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p2, v1, :cond_0

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->W:I

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->j:I

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->T:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Landroidx/preference/PreferenceGroup;->U:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/preference/PreferenceGroup;->U:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    iput v1, p1, Landroidx/preference/Preference;->j:I

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Landroidx/preference/c;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->T:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->T:Z

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    mul-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-boolean v3, p1, Landroidx/preference/Preference;->y:Z

    .line 91
    .line 92
    if-ne v3, v2, :cond_6

    .line 93
    .line 94
    xor-int/2addr v2, v1

    .line 95
    iput-boolean v2, p1, Landroidx/preference/Preference;->y:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->i(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()V

    .line 105
    .line 106
    .line 107
    :cond_6
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 115
    .line 116
    iget-object v2, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->Q:Lcc0;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->Q:Lcc0;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v2, v4}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->Q:Lcc0;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroidx/preference/e;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->f:J

    .line 152
    .line 153
    iput-boolean v1, p1, Landroidx/preference/Preference;->g:Z

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->k(Landroidx/preference/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, Landroidx/preference/Preference;->g:Z

    .line 160
    .line 161
    iget-object v0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iput-object p0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    check-cast p1, Landroidx/preference/c;

    .line 179
    .line 180
    iget-object v0, p1, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    iput-boolean v1, p1, Landroidx/preference/Preference;->g:Z

    .line 201
    .line 202
    throw v0

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    throw p1

    .line 207
    :goto_3
    goto :goto_2
.end method

.method public final B(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->C(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Key cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw p1

    .line 59
    :goto_2
    goto :goto_1
.end method

.method public final C(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final E(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->Q:Lcc0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->R:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->X:Landroidx/preference/PreferenceGroup$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->R:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->X:Landroidx/preference/PreferenceGroup$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p1, Landroidx/preference/c;

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->C(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->C(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->C(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v2, Landroidx/preference/Preference;->y:Z

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    iput-boolean v3, v2, Landroidx/preference/Preference;->y:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->C(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->V:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->C(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$b;

    iget v0, p1, Landroidx/preference/PreferenceGroup$b;->d:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->W:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    new-instance v1, Landroidx/preference/PreferenceGroup$b;

    .line 7
    .line 8
    iget v2, p0, Landroidx/preference/PreferenceGroup;->W:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$b;-><init>(Landroid/view/AbsSavedState;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
