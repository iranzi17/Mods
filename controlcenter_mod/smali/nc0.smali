.class public final Lnc0;
.super Lfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk<",
        "Lnc0;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Loc0;

.field public u:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lfk$l;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk;-><init>(Landroid/view/View;Lfk$l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnc0;->t:Loc0;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lnc0;->u:F

    new-instance p1, Loc0;

    invoke-direct {p1, p3}, Loc0;-><init>(F)V

    iput-object p1, p0, Lnc0;->t:Loc0;

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnc0;->u:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnc0;->t:Loc0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Loc0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Loc0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnc0;->t:Loc0;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnc0;->t:Loc0;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Loc0;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lnc0;->e()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnc0;->t:Loc0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, v0, Loc0;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    cmpl-double v6, v1, v4

    .line 14
    .line 15
    if-gtz v6, :cond_8

    .line 16
    .line 17
    iget v4, p0, Lfk;->g:F

    .line 18
    .line 19
    float-to-double v5, v4

    .line 20
    cmpg-double v7, v1, v5

    .line 21
    .line 22
    if-ltz v7, :cond_7

    .line 23
    .line 24
    iget v1, p0, Lfk;->i:F

    .line 25
    .line 26
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Loc0;->d:D

    .line 36
    .line 37
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v1, v1, v5

    .line 43
    .line 44
    iput-wide v1, v0, Loc0;->e:D

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    iget-boolean v0, p0, Lfk;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lfk;->f:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lfk;->c:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lfk;->e:Lem0;

    .line 70
    .line 71
    iget-object v1, p0, Lfk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lem0;->g(Ljava/lang/Object;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lfk;->b:F

    .line 78
    .line 79
    :cond_0
    iget v0, p0, Lfk;->b:F

    .line 80
    .line 81
    cmpl-float v1, v0, v3

    .line 82
    .line 83
    if-gtz v1, :cond_4

    .line 84
    .line 85
    cmpg-float v0, v0, v4

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lz3;->f:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lz3;

    .line 98
    .line 99
    invoke-direct {v1}, Lz3;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lz3;

    .line 110
    .line 111
    iget-object v1, v0, Lz3;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lz3;->d:Lz3$d;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Lz3$d;

    .line 124
    .line 125
    iget-object v3, v0, Lz3;->c:Lz3$a;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lz3$d;-><init>(Lz3$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lz3;->d:Lz3$d;

    .line 131
    .line 132
    :cond_2
    iget-object v0, v0, Lz3;->d:Lz3$d;

    .line 133
    .line 134
    iget-object v2, v0, Lz3$d;->c:Lz3$d$a;

    .line 135
    .line 136
    iget-object v0, v0, Lz3$d;->b:Landroid/view/Choreographer;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Starting value need to be in between min value and max value"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_0
    return-void

    .line 160
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 161
    .line 162
    const-string v1, "Animations may only be started on the main thread"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
