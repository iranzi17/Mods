.class public Lf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7$a;
    }
.end annotation


# instance fields
.field public a:Lhc0;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhc0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf7$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7;->a:Lhc0;

    const/4 v0, 0x0

    iput v0, p0, Lf7;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7;->e:Z

    return-void
.end method

.method public constructor <init>(Ls9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7;->a:Lhc0;

    const/4 v0, 0x0

    iput v0, p0, Lf7;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7;->e:Z

    new-instance v0, La7;

    invoke-direct {v0, p0, p1}, La7;-><init>(Lf7;Ls9;)V

    iput-object v0, p0, Lf7;->d:Lf7$a;

    return-void
.end method


# virtual methods
.method public a([Z)Lhc0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf7;->f([ZLhc0;)Lhc0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpu;I)V
    .locals 3

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-virtual {p1, p2}, Lpu;->k(I)Lhc0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lf7$a;->j(Lhc0;F)V

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-virtual {p1, p2}, Lpu;->k(I)Lhc0;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lf7$a;->j(Lhc0;F)V

    return-void
.end method

.method public final c(Lhc0;Lhc0;Lhc0;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lf7;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p1, p4}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p2, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p3, v1}, Lf7$a;->j(Lhc0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p1, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p2, p4}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p3, p4}, Lf7$a;->j(Lhc0;F)V

    :goto_0
    return-void
.end method

.method public final d(Lhc0;Lhc0;Lhc0;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lf7;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p1, p4}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p2, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p3, p4}, Lf7$a;->j(Lhc0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p1, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p2, p4}, Lf7$a;->j(Lhc0;F)V

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, p3, v1}, Lf7$a;->j(Lhc0;F)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lf7;->a:Lhc0;

    if-nez v0, :cond_0

    iget v0, p0, Lf7;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0}, Lf7$a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLhc0;)Lhc0;
    .locals 9

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0}, Lf7$a;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lf7;->d:Lf7$a;

    invoke-interface {v5, v3}, Lf7$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lf7;->d:Lf7$a;

    invoke-interface {v6, v3}, Lf7$a;->f(I)Lhc0;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lhc0;->e:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lhc0;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lhc0;)V
    .locals 3

    iget-object v0, p0, Lf7;->a:Lhc0;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf7;->d:Lf7$a;

    invoke-interface {v2, v0, v1}, Lf7$a;->j(Lhc0;F)V

    iget-object v0, p0, Lf7;->a:Lhc0;

    const/4 v2, -0x1

    iput v2, v0, Lhc0;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf7;->a:Lhc0;

    :cond_0
    iget-object v0, p0, Lf7;->d:Lf7$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lf7$a;->e(Lhc0;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lf7;->a:Lhc0;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lf7;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lf7;->b:F

    iget-object p1, p0, Lf7;->d:Lf7$a;

    invoke-interface {p1, v0}, Lf7$a;->i(F)V

    return-void
.end method

.method public final h(Lpu;Lhc0;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lhc0;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p2}, Lf7$a;->b(Lhc0;)F

    move-result v0

    iget v1, p0, Lf7;->b:F

    iget v2, p2, Lhc0;->h:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lf7;->b:F

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p2, p3}, Lf7$a;->e(Lhc0;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lhc0;->b(Lf7;)V

    :cond_1
    iget-object p2, p0, Lf7;->d:Lf7$a;

    invoke-interface {p2}, Lf7$a;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf7;->e:Z

    iput-boolean p2, p1, Lpu;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lpu;Lf7;Z)V
    .locals 3

    iget-object v0, p0, Lf7;->d:Lf7$a;

    invoke-interface {v0, p2, p3}, Lf7$a;->h(Lf7;Z)F

    move-result v0

    iget v1, p0, Lf7;->b:F

    iget v2, p2, Lf7;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lf7;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lf7;->a:Lhc0;

    invoke-virtual {p2, p0}, Lhc0;->b(Lf7;)V

    :cond_0
    iget-object p2, p0, Lf7;->a:Lhc0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf7;->d:Lf7$a;

    invoke-interface {p2}, Lf7$a;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf7;->e:Z

    iput-boolean p2, p1, Lpu;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lf7;->a:Lhc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf7;->a:Lhc0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lf7;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lf7;->b:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lf7;->d:Lf7$a;

    .line 59
    .line 60
    invoke-interface {v4}, Lf7$a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    if-ge v2, v4, :cond_8

    .line 65
    .line 66
    iget-object v5, p0, Lf7;->d:Lf7$a;

    .line 67
    .line 68
    invoke-interface {v5, v2}, Lf7$a;->f(I)Lhc0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_2
    iget-object v6, p0, Lf7;->d:Lf7$a;

    .line 76
    .line 77
    invoke-interface {v6, v2}, Lf7$a;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    cmpl-float v7, v6, v3

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    invoke-virtual {v5}, Lhc0;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    cmpg-float v1, v6, v3

    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "- "

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    cmpl-float v1, v6, v3

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    const-string v1, " + "

    .line 112
    .line 113
    invoke-static {v0, v1}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " - "

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/high16 v1, -0x40800000    # -1.0f

    .line 136
    .line 137
    mul-float v6, v6, v1

    .line 138
    .line 139
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v1, v6, v1

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " "

    .line 163
    .line 164
    :goto_5
    invoke-static {v1, v0, v5}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x1

    .line 169
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-string v1, "0.0"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_9
    return-object v0
.end method
