.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/n$l;


# instance fields
.field public final q:Landroidx/fragment/app/n;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->F()Lun;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/n;->n:Lvn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lvn;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/q;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/q;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q$a;

    iget-object v5, v4, Landroidx/fragment/app/q$a;->b:Lrn;

    if-eqz v5, :cond_2

    iget v6, v5, Lrn;->t:I

    add-int/2addr v6, p1

    iput v6, v5, Lrn;->t:I

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroidx/fragment/app/q$a;->b:Lrn;

    invoke-static {v5}, Lu7;->a(Lrn;)V

    iget-object v4, v4, Landroidx/fragment/app/q$a;->b:Lrn;

    iget v4, v4, Lrn;->t:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Liv;

    .line 17
    .line 18
    invoke-direct {v0}, Liv;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "  "

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->r:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/q;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/n$l;Z)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "commit already called"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final e(ILrn;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Lrn;->A:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 55
    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lrn;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4, p2, v0, p3}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    iput-object p3, p2, Lrn;->A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq p1, v2, :cond_6

    .line 81
    .line 82
    iget p3, p2, Lrn;->y:I

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    if-ne p3, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Can\'t change container ID of fragment "

    .line 94
    .line 95
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p2, p2, Lrn;->y:I

    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p3

    .line 123
    :cond_5
    :goto_1
    iput p1, p2, Lrn;->y:I

    .line 124
    .line 125
    iput p1, p2, Lrn;->z:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Can\'t add fragment "

    .line 133
    .line 134
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " with tag "

    .line 141
    .line 142
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " to container view with no id"

    .line 149
    .line 150
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/q$a;

    .line 162
    .line 163
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/q$a;-><init>(ILrn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/q$a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 170
    .line 171
    iput-object p1, p2, Lrn;->u:Landroidx/fragment/app/n;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "Fragment "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/q;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/q;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/q;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/q;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/q;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/q;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/q;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/q;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/q;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/q;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q$a;

    iget v4, v3, Landroidx/fragment/app/q$a;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroidx/fragment/app/q$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v4, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Lrn;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v4, v3, Landroidx/fragment/app/q$a;->c:I

    if-nez v4, :cond_9

    iget v4, v3, Landroidx/fragment/app/q$a;->d:I

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/q$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/q$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v4, v3, Landroidx/fragment/app/q$a;->e:I

    if-nez v4, :cond_b

    iget v4, v3, Landroidx/fragment/app/q$a;->f:I

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/q$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/q$a;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v6, v5, Lrn;->L:Lrn$b;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v5}, Lrn;->h()Lrn$b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-boolean v2, v6, Lrn$b;->a:Z

    .line 31
    .line 32
    :goto_1
    iget v6, p0, Landroidx/fragment/app/q;->f:I

    .line 33
    .line 34
    iget-object v7, v5, Lrn;->L:Lrn$b;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v5}, Lrn;->h()Lrn$b;

    .line 42
    .line 43
    .line 44
    iget-object v7, v5, Lrn;->L:Lrn$b;

    .line 45
    .line 46
    iput v6, v7, Lrn$b;->f:I

    .line 47
    .line 48
    :goto_2
    iget-object v6, p0, Landroidx/fragment/app/q;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/fragment/app/q;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Lrn;->h()Lrn$b;

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Lrn;->L:Lrn$b;

    .line 56
    .line 57
    iput-object v6, v8, Lrn$b;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v7, v8, Lrn$b;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_2
    iget v6, v4, Landroidx/fragment/app/q$a;->a:I

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    iget-object v9, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown cmd: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, v4, Landroidx/fragment/app/q$a;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/d$c;

    .line 93
    .line 94
    invoke-virtual {v9, v5, v4}, Landroidx/fragment/app/n;->V(Lrn;Landroidx/lifecycle/d$c;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_2
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v9, v4}, Landroidx/fragment/app/n;->W(Lrn;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->W(Lrn;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    .line 111
    .line 112
    iget v7, v4, Landroidx/fragment/app/q$a;->d:I

    .line 113
    .line 114
    iget v8, v4, Landroidx/fragment/app/q$a;->e:I

    .line 115
    .line 116
    iget v4, v4, Landroidx/fragment/app/q$a;->f:I

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7, v8, v4}, Lrn;->Z(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5, v2}, Landroidx/fragment/app/n;->U(Lrn;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->d(Lrn;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    .line 130
    .line 131
    iget v7, v4, Landroidx/fragment/app/q$a;->d:I

    .line 132
    .line 133
    iget v8, v4, Landroidx/fragment/app/q$a;->e:I

    .line 134
    .line 135
    iget v4, v4, Landroidx/fragment/app/q$a;->f:I

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7, v8, v4}, Lrn;->Z(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->h(Lrn;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    .line 145
    .line 146
    iget v10, v4, Landroidx/fragment/app/q$a;->d:I

    .line 147
    .line 148
    iget v11, v4, Landroidx/fragment/app/q$a;->e:I

    .line 149
    .line 150
    iget v4, v4, Landroidx/fragment/app/q$a;->f:I

    .line 151
    .line 152
    invoke-virtual {v5, v6, v10, v11, v4}, Lrn;->Z(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5, v2}, Landroidx/fragment/app/n;->U(Lrn;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Landroidx/fragment/app/n;->H(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5}, Lrn;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-boolean v4, v5, Lrn;->B:Z

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iput-boolean v2, v5, Lrn;->B:Z

    .line 172
    .line 173
    iget-boolean v4, v5, Lrn;->M:Z

    .line 174
    .line 175
    xor-int/2addr v4, v8

    .line 176
    iput-boolean v4, v5, Lrn;->M:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    .line 180
    .line 181
    iget v10, v4, Landroidx/fragment/app/q$a;->d:I

    .line 182
    .line 183
    iget v11, v4, Landroidx/fragment/app/q$a;->e:I

    .line 184
    .line 185
    iget v4, v4, Landroidx/fragment/app/q$a;->f:I

    .line 186
    .line 187
    invoke-virtual {v5, v6, v10, v11, v4}, Lrn;->Z(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Landroidx/fragment/app/n;->H(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Lrn;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-boolean v4, v5, Lrn;->B:Z

    .line 203
    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    iput-boolean v8, v5, Lrn;->B:Z

    .line 207
    .line 208
    iget-boolean v4, v5, Lrn;->M:Z

    .line 209
    .line 210
    xor-int/2addr v4, v8

    .line 211
    iput-boolean v4, v5, Lrn;->M:Z

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->X(Lrn;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    .line 218
    .line 219
    iget v7, v4, Landroidx/fragment/app/q$a;->d:I

    .line 220
    .line 221
    iget v8, v4, Landroidx/fragment/app/q$a;->e:I

    .line 222
    .line 223
    iget v4, v4, Landroidx/fragment/app/q$a;->f:I

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7, v8, v4}, Lrn;->Z(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->P(Lrn;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/q$a;->c:I

    .line 233
    .line 234
    iget v7, v4, Landroidx/fragment/app/q$a;->d:I

    .line 235
    .line 236
    iget v8, v4, Landroidx/fragment/app/q$a;->e:I

    .line 237
    .line 238
    iget v4, v4, Landroidx/fragment/app/q$a;->f:I

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7, v8, v4}, Lrn;->Z(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5, v2}, Landroidx/fragment/app/n;->U(Lrn;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v5}, Landroidx/fragment/app/n;->a(Lrn;)Landroidx/fragment/app/p;

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/fragment/app/q$a;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/fragment/app/q$a;->b:Lrn;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget-object v6, v4, Lrn;->L:Lrn$b;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Lrn;->h()Lrn$b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-boolean v2, v6, Lrn$b;->a:Z

    .line 32
    .line 33
    :goto_1
    iget v6, p0, Landroidx/fragment/app/q;->f:I

    .line 34
    .line 35
    const/16 v7, 0x2002

    .line 36
    .line 37
    const/16 v8, 0x1001

    .line 38
    .line 39
    if-eq v6, v8, :cond_3

    .line 40
    .line 41
    const/16 v9, 0x1003

    .line 42
    .line 43
    if-eq v6, v9, :cond_2

    .line 44
    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 v7, 0x1001

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x1003

    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-object v6, v4, Lrn;->L:Lrn$b;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v4}, Lrn;->h()Lrn$b;

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lrn;->L:Lrn$b;

    .line 65
    .line 66
    iput v7, v6, Lrn$b;->f:I

    .line 67
    .line 68
    :goto_3
    iget-object v6, p0, Landroidx/fragment/app/q;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/fragment/app/q;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Lrn;->h()Lrn$b;

    .line 73
    .line 74
    .line 75
    iget-object v8, v4, Lrn;->L:Lrn$b;

    .line 76
    .line 77
    iput-object v6, v8, Lrn$b;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v7, v8, Lrn$b;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget v6, v3, Landroidx/fragment/app/q$a;->a:I

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    iget-object v8, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unknown cmd: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, v3, Landroidx/fragment/app/q$a;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/q$a;->g:Landroidx/lifecycle/d$c;

    .line 112
    .line 113
    invoke-virtual {v8, v4, v3}, Landroidx/fragment/app/n;->V(Lrn;Landroidx/lifecycle/d$c;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_2
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->W(Lrn;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_3
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->W(Lrn;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/q$a;->c:I

    .line 130
    .line 131
    iget v6, v3, Landroidx/fragment/app/q$a;->d:I

    .line 132
    .line 133
    iget v7, v3, Landroidx/fragment/app/q$a;->e:I

    .line 134
    .line 135
    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6, v7, v3}, Lrn;->Z(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/n;->U(Lrn;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->h(Lrn;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/q$a;->c:I

    .line 149
    .line 150
    iget v6, v3, Landroidx/fragment/app/q$a;->d:I

    .line 151
    .line 152
    iget v7, v3, Landroidx/fragment/app/q$a;->e:I

    .line 153
    .line 154
    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6, v7, v3}, Lrn;->Z(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->d(Lrn;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/q$a;->c:I

    .line 164
    .line 165
    iget v6, v3, Landroidx/fragment/app/q$a;->d:I

    .line 166
    .line 167
    iget v9, v3, Landroidx/fragment/app/q$a;->e:I

    .line 168
    .line 169
    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6, v9, v3}, Lrn;->Z(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/n;->U(Lrn;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Landroidx/fragment/app/n;->H(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lrn;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-boolean v3, v4, Lrn;->B:Z

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    iput-boolean v2, v4, Lrn;->B:Z

    .line 191
    .line 192
    iget-boolean v3, v4, Lrn;->M:Z

    .line 193
    .line 194
    xor-int/2addr v3, v2

    .line 195
    iput-boolean v3, v4, Lrn;->M:Z

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->X(Lrn;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    iget v6, v3, Landroidx/fragment/app/q$a;->c:I

    .line 202
    .line 203
    iget v9, v3, Landroidx/fragment/app/q$a;->d:I

    .line 204
    .line 205
    iget v10, v3, Landroidx/fragment/app/q$a;->e:I

    .line 206
    .line 207
    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    .line 208
    .line 209
    invoke-virtual {v4, v6, v9, v10, v3}, Lrn;->Z(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Landroidx/fragment/app/n;->H(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v4}, Lrn;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v3, v4, Lrn;->B:Z

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iput-boolean v5, v4, Lrn;->B:Z

    .line 229
    .line 230
    iget-boolean v3, v4, Lrn;->M:Z

    .line 231
    .line 232
    xor-int/2addr v3, v2

    .line 233
    iput-boolean v3, v4, Lrn;->M:Z

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/q$a;->c:I

    .line 237
    .line 238
    iget v6, v3, Landroidx/fragment/app/q$a;->d:I

    .line 239
    .line 240
    iget v7, v3, Landroidx/fragment/app/q$a;->e:I

    .line 241
    .line 242
    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    .line 243
    .line 244
    invoke-virtual {v4, v5, v6, v7, v3}, Lrn;->Z(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->a(Lrn;)Landroidx/fragment/app/p;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/q$a;->c:I

    .line 252
    .line 253
    iget v6, v3, Landroidx/fragment/app/q$a;->d:I

    .line 254
    .line 255
    iget v7, v3, Landroidx/fragment/app/q$a;->e:I

    .line 256
    .line 257
    iget v3, v3, Landroidx/fragment/app/q$a;->f:I

    .line 258
    .line 259
    invoke-virtual {v4, v5, v6, v7, v3}, Lrn;->Z(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/n;->U(Lrn;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->P(Lrn;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->s:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
