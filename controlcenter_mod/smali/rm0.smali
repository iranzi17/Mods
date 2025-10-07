.class public final Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldm0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lze;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldm0;->d:Ldm0;

    iput-object v0, p0, Lrm0;->b:Ldm0;

    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b;

    iput-object v0, p0, Lrm0;->e:Landroidx/work/b;

    iput-object v0, p0, Lrm0;->f:Landroidx/work/b;

    sget-object v0, Lze;->i:Lze;

    iput-object v0, p0, Lrm0;->j:Lze;

    const/4 v0, 0x1

    iput v0, p0, Lrm0;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lrm0;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lrm0;->p:J

    iput v0, p0, Lrm0;->r:I

    iput-object p1, p0, Lrm0;->a:Ljava/lang/String;

    iput-object p2, p0, Lrm0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrm0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldm0;->d:Ldm0;

    iput-object v0, p0, Lrm0;->b:Ldm0;

    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b;

    iput-object v0, p0, Lrm0;->e:Landroidx/work/b;

    iput-object v0, p0, Lrm0;->f:Landroidx/work/b;

    sget-object v0, Lze;->i:Lze;

    iput-object v0, p0, Lrm0;->j:Lze;

    const/4 v0, 0x1

    iput v0, p0, Lrm0;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lrm0;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lrm0;->p:J

    iput v0, p0, Lrm0;->r:I

    iget-object v0, p1, Lrm0;->a:Ljava/lang/String;

    iput-object v0, p0, Lrm0;->a:Ljava/lang/String;

    iget-object v0, p1, Lrm0;->c:Ljava/lang/String;

    iput-object v0, p0, Lrm0;->c:Ljava/lang/String;

    iget-object v0, p1, Lrm0;->b:Ldm0;

    iput-object v0, p0, Lrm0;->b:Ldm0;

    iget-object v0, p1, Lrm0;->d:Ljava/lang/String;

    iput-object v0, p0, Lrm0;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lrm0;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lrm0;->e:Landroidx/work/b;

    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lrm0;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lrm0;->f:Landroidx/work/b;

    iget-wide v0, p1, Lrm0;->g:J

    iput-wide v0, p0, Lrm0;->g:J

    iget-wide v0, p1, Lrm0;->h:J

    iput-wide v0, p0, Lrm0;->h:J

    iget-wide v0, p1, Lrm0;->i:J

    iput-wide v0, p0, Lrm0;->i:J

    new-instance v0, Lze;

    iget-object v1, p1, Lrm0;->j:Lze;

    invoke-direct {v0, v1}, Lze;-><init>(Lze;)V

    iput-object v0, p0, Lrm0;->j:Lze;

    iget v0, p1, Lrm0;->k:I

    iput v0, p0, Lrm0;->k:I

    iget v0, p1, Lrm0;->l:I

    iput v0, p0, Lrm0;->l:I

    iget-wide v0, p1, Lrm0;->m:J

    iput-wide v0, p0, Lrm0;->m:J

    iget-wide v0, p1, Lrm0;->n:J

    iput-wide v0, p0, Lrm0;->n:J

    iget-wide v0, p1, Lrm0;->o:J

    iput-wide v0, p0, Lrm0;->o:J

    iget-wide v0, p1, Lrm0;->p:J

    iput-wide v0, p0, Lrm0;->p:J

    iget-boolean v0, p1, Lrm0;->q:Z

    iput-boolean v0, p0, Lrm0;->q:Z

    iget p1, p1, Lrm0;->r:I

    iput p1, p0, Lrm0;->r:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lrm0;->b:Ldm0;

    .line 2
    .line 3
    sget-object v1, Ldm0;->d:Ldm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lrm0;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lrm0;->l:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    iget-wide v0, p0, Lrm0;->m:J

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lrm0;->k:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    long-to-float v0, v0

    .line 35
    iget v1, p0, Lrm0;->k:I

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v0, v0

    .line 43
    :goto_1
    iget-wide v2, p0, Lrm0;->n:J

    .line 44
    .line 45
    const-wide/32 v4, 0x112a880

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {p0}, Lrm0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v6, p0, Lrm0;->n:J

    .line 66
    .line 67
    cmp-long v8, v6, v4

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    iget-wide v8, p0, Lrm0;->g:J

    .line 72
    .line 73
    add-long/2addr v0, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v0, v6

    .line 76
    :goto_2
    iget-wide v8, p0, Lrm0;->i:J

    .line 77
    .line 78
    iget-wide v10, p0, Lrm0;->h:J

    .line 79
    .line 80
    cmp-long v12, v8, v10

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_5
    cmp-long v3, v6, v4

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    mul-long v4, v8, v2

    .line 94
    .line 95
    :cond_6
    add-long/2addr v0, v10

    .line 96
    add-long/2addr v0, v4

    .line 97
    return-wide v0

    .line 98
    :cond_7
    if-nez v3, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move-wide v4, v10

    .line 102
    :goto_3
    add-long/2addr v0, v4

    .line 103
    return-wide v0

    .line 104
    :cond_9
    iget-wide v0, p0, Lrm0;->n:J

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    :cond_a
    iget-wide v2, p0, Lrm0;->g:J

    .line 115
    .line 116
    :goto_4
    add-long/2addr v0, v2

    .line 117
    return-wide v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lze;->i:Lze;

    iget-object v1, p0, Lrm0;->j:Lze;

    invoke-virtual {v0, v1}, Lze;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lrm0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrm0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lrm0;

    iget-wide v2, p0, Lrm0;->g:J

    iget-wide v4, p1, Lrm0;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lrm0;->h:J

    iget-wide v4, p1, Lrm0;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lrm0;->i:J

    iget-wide v4, p1, Lrm0;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lrm0;->k:I

    iget v3, p1, Lrm0;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lrm0;->m:J

    iget-wide v4, p1, Lrm0;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lrm0;->n:J

    iget-wide v4, p1, Lrm0;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lrm0;->o:J

    iget-wide v4, p1, Lrm0;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lrm0;->p:J

    iget-wide v4, p1, Lrm0;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lrm0;->q:Z

    iget-boolean v3, p1, Lrm0;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lrm0;->a:Ljava/lang/String;

    iget-object v3, p1, Lrm0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lrm0;->b:Ldm0;

    iget-object v3, p1, Lrm0;->b:Ldm0;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lrm0;->c:Ljava/lang/String;

    iget-object v3, p1, Lrm0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lrm0;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lrm0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lrm0;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lrm0;->e:Landroidx/work/b;

    iget-object v3, p1, Lrm0;->e:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lrm0;->f:Landroidx/work/b;

    iget-object v3, p1, Lrm0;->f:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lrm0;->j:Lze;

    iget-object v3, p1, Lrm0;->j:Lze;

    invoke-virtual {v2, v3}, Lze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lrm0;->l:I

    iget v3, p1, Lrm0;->l:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lrm0;->r:I

    iget p1, p1, Lrm0;->r:I

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lrm0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrm0;->b:Ldm0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrm0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrm0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrm0;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrm0;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrm0;->j:Lze;

    invoke-virtual {v1}, Lze;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lrm0;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lrm0;->l:I

    invoke-static {v0}, Lgc0;->f(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lrm0;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrm0;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrm0;->r:I

    invoke-static {v1}, Lgc0;->f(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrm0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
