.class public final Ll8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8$a;,
        Ll8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll8$a;

.field public final c:Lye;


# direct methods
.method public constructor <init>(Lye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll8;->a:Ljava/util/ArrayList;

    new-instance v0, Ll8$a;

    invoke-direct {v0}, Ll8$a;-><init>()V

    iput-object v0, p0, Ll8;->b:Ll8$a;

    iput-object p1, p0, Ll8;->c:Lye;

    return-void
.end method


# virtual methods
.method public final a(ILxe;Ll8$b;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lxe;->V:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ll8;->b:Ll8$a;

    .line 7
    .line 8
    iput v2, v3, Ll8$a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    iput v0, v3, Ll8$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lxe;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, Ll8$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lxe;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, Ll8$a;->d:I

    .line 26
    .line 27
    iput-boolean v1, v3, Ll8$a;->i:Z

    .line 28
    .line 29
    iput p1, v3, Ll8$a;->j:I

    .line 30
    .line 31
    iget p1, v3, Ll8$a;->a:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget v4, v3, Ll8$a;->b:I

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p2, Lxe;->Z:F

    .line 50
    .line 51
    cmpl-float p1, p1, v4

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p2, Lxe;->Z:F

    .line 61
    .line 62
    cmpl-float v0, v0, v4

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_3
    const/4 v4, 0x4

    .line 70
    iget-object v5, p2, Lxe;->u:[I

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    aget p1, v5, v1

    .line 75
    .line 76
    if-ne p1, v4, :cond_4

    .line 77
    .line 78
    iput v2, v3, Ll8$a;->a:I

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    aget p1, v5, v2

    .line 83
    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    iput v2, v3, Ll8$a;->b:I

    .line 87
    .line 88
    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lxe;Ll8$a;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Ll8$a;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lxe;->J(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Ll8$a;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lxe;->G(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Ll8$a;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lxe;->F:Z

    .line 106
    .line 107
    iget p1, v3, Ll8$a;->g:I

    .line 108
    .line 109
    iput p1, p2, Lxe;->d0:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_4
    iput-boolean v2, p2, Lxe;->F:Z

    .line 116
    .line 117
    iput v1, v3, Ll8$a;->j:I

    .line 118
    .line 119
    iget-boolean p1, v3, Ll8$a;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public final b(Lye;III)V
    .locals 3

    .line 1
    iget v0, p1, Lxe;->e0:I

    .line 2
    .line 3
    iget v1, p1, Lxe;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lxe;->e0:I

    .line 7
    .line 8
    iput v2, p1, Lxe;->f0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lxe;->J(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lxe;->G(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iput v0, p1, Lxe;->e0:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    iput v1, p1, Lxe;->f0:I

    .line 25
    .line 26
    iget-object p1, p0, Ll8;->c:Lye;

    .line 27
    .line 28
    iput p2, p1, Lye;->v0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lye;->M()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lye;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbl0;->s0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p1, Lbl0;->s0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lxe;

    .line 24
    .line 25
    iget-object v6, v5, Lxe;->V:[I

    .line 26
    .line 27
    aget v7, v6, v2

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_0

    .line 31
    .line 32
    aget v4, v6, v4

    .line 33
    .line 34
    if-ne v4, v8, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, Lye;->u0:Lsi;

    .line 43
    .line 44
    iput-boolean v4, p1, Lsi;->b:Z

    .line 45
    .line 46
    return-void
.end method
