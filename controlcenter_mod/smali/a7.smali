.class public final La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7$a;


# instance fields
.field public a:I

.field public final b:Lf7;

.field public final c:Ls9;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lf7;Ls9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La7;->a:I

    const/16 v1, 0x8

    iput v1, p0, La7;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, La7;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, La7;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, La7;->g:[F

    const/4 v1, -0x1

    iput v1, p0, La7;->h:I

    iput v1, p0, La7;->i:I

    iput-boolean v0, p0, La7;->j:Z

    iput-object p1, p0, La7;->b:Lf7;

    iput-object p2, p0, La7;->c:Ls9;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La7;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La7;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, La7;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lhc0;)F
    .locals 4

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La7;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La7;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lhc0;->e:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, La7;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, La7;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lhc0;)Z
    .locals 6

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, La7;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, La7;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lhc0;->e:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, La7;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, La7;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, La7;->c:Ls9;

    iget-object v3, v3, Ls9;->c:[Lhc0;

    iget-object v4, p0, La7;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, La7;->b:Lf7;

    invoke-virtual {v3, v4}, Lhc0;->b(Lf7;)V

    :cond_0
    iget-object v3, p0, La7;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, La7;->h:I

    iput v3, p0, La7;->i:I

    iput-boolean v1, p0, La7;->j:Z

    iput v1, p0, La7;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, La7;->a:I

    return v0
.end method

.method public final e(Lhc0;Z)F
    .locals 8

    iget v0, p0, La7;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v1, :cond_5

    iget v5, p0, La7;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, La7;->e:[I

    aget v5, v5, v0

    iget v6, p1, Lhc0;->e:I

    if-ne v5, v6, :cond_4

    iget v2, p0, La7;->h:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, La7;->f:[I

    aget v2, v2, v0

    iput v2, p0, La7;->h:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, La7;->f:[I

    aget v3, v2, v0

    aput v3, v2, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, La7;->b:Lf7;

    invoke-virtual {p1, p2}, Lhc0;->b(Lf7;)V

    :cond_2
    iget p2, p1, Lhc0;->o:I

    add-int/2addr p2, v1

    iput p2, p1, Lhc0;->o:I

    iget p1, p0, La7;->a:I

    add-int/2addr p1, v1

    iput p1, p0, La7;->a:I

    iget-object p1, p0, La7;->e:[I

    aput v1, p1, v0

    iget-boolean p1, p0, La7;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, La7;->i:I

    :cond_3
    iget-object p1, p0, La7;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, La7;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final f(I)Lhc0;
    .locals 3

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, La7;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, La7;->c:Ls9;

    iget-object p1, p1, Ls9;->c:[Lhc0;

    iget-object v1, p0, La7;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, La7;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lhc0;FZ)V
    .locals 11

    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, La7;->h:I

    iget-object v3, p0, La7;->b:Lf7;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    iput v4, p0, La7;->h:I

    iget-object p3, p0, La7;->g:[F

    aput p2, p3, v4

    iget-object p2, p0, La7;->e:[I

    iget p3, p1, Lhc0;->e:I

    aput p3, p2, v4

    iget-object p2, p0, La7;->f:[I

    aput v5, p2, v4

    iget p2, p1, Lhc0;->o:I

    add-int/2addr p2, v6

    iput p2, p1, Lhc0;->o:I

    invoke-virtual {p1, v3}, Lhc0;->a(Lf7;)V

    iget p1, p0, La7;->a:I

    add-int/2addr p1, v6

    iput p1, p0, La7;->a:I

    iget-boolean p1, p0, La7;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, La7;->i:I

    add-int/2addr p1, v6

    iput p1, p0, La7;->i:I

    iget-object p2, p0, La7;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v6, p0, La7;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, La7;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-eq v2, v5, :cond_a

    iget v9, p0, La7;->a:I

    if-ge v7, v9, :cond_a

    iget-object v9, p0, La7;->e:[I

    aget v9, v9, v2

    iget v10, p1, Lhc0;->e:I

    if-ne v9, v10, :cond_8

    iget-object v4, p0, La7;->g:[F

    aget v5, v4, v2

    add-float/2addr v5, p2

    const/4 p2, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    aput v5, v4, v2

    cmpl-float p2, v5, p2

    if-nez p2, :cond_7

    iget p2, p0, La7;->h:I

    if-ne v2, p2, :cond_4

    iget-object p2, p0, La7;->f:[I

    aget p2, p2, v2

    iput p2, p0, La7;->h:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, La7;->f:[I

    aget v0, p2, v2

    aput v0, p2, v8

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1, v3}, Lhc0;->b(Lf7;)V

    :cond_5
    iget-boolean p2, p0, La7;->j:Z

    if-eqz p2, :cond_6

    iput v2, p0, La7;->i:I

    :cond_6
    iget p2, p1, Lhc0;->o:I

    sub-int/2addr p2, v6

    iput p2, p1, Lhc0;->o:I

    iget p1, p0, La7;->a:I

    sub-int/2addr p1, v6

    iput p1, p0, La7;->a:I

    :cond_7
    return-void

    :cond_8
    if-ge v9, v10, :cond_9

    move v8, v2

    :cond_9
    iget-object v9, p0, La7;->f:[I

    aget v2, v9, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, La7;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, La7;->j:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, La7;->e:[I

    aget v1, v0, p3

    if-ne v1, v5, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, La7;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    iget v1, p0, La7;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, La7;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget v1, v1, v0

    if-ne v1, v5, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, La7;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f

    array-length p3, v0

    iget v0, p0, La7;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La7;->d:I

    iput-boolean v4, p0, La7;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, La7;->i:I

    iget-object v1, p0, La7;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, La7;->g:[F

    iget-object v0, p0, La7;->e:[I

    iget v1, p0, La7;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La7;->e:[I

    iget-object v0, p0, La7;->f:[I

    iget v1, p0, La7;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La7;->f:[I

    :cond_f
    iget-object v0, p0, La7;->e:[I

    iget v1, p1, Lhc0;->e:I

    aput v1, v0, p3

    iget-object v0, p0, La7;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, La7;->f:[I

    if-eq v8, v5, :cond_10

    aget v0, p2, v8

    aput v0, p2, p3

    aput p3, p2, v8

    goto :goto_5

    :cond_10
    iget v0, p0, La7;->h:I

    aput v0, p2, p3

    iput p3, p0, La7;->h:I

    :goto_5
    iget p2, p1, Lhc0;->o:I

    add-int/2addr p2, v6

    iput p2, p1, Lhc0;->o:I

    invoke-virtual {p1, v3}, Lhc0;->a(Lf7;)V

    iget p1, p0, La7;->a:I

    add-int/2addr p1, v6

    iput p1, p0, La7;->a:I

    iget-boolean p1, p0, La7;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, La7;->i:I

    add-int/2addr p1, v6

    iput p1, p0, La7;->i:I

    :cond_11
    iget p1, p0, La7;->i:I

    iget-object p2, p0, La7;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v6, p0, La7;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, La7;->i:I

    :cond_12
    return-void
.end method

.method public final h(Lf7;Z)F
    .locals 5

    iget-object v0, p1, Lf7;->a:Lhc0;

    invoke-virtual {p0, v0}, La7;->b(Lhc0;)F

    move-result v0

    iget-object v1, p1, Lf7;->a:Lhc0;

    invoke-virtual {p0, v1, p2}, La7;->e(Lhc0;Z)F

    iget-object p1, p1, Lf7;->d:Lf7$a;

    invoke-interface {p1}, Lf7$a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lf7$a;->f(I)Lhc0;

    move-result-object v3

    invoke-interface {p1, v3}, Lf7$a;->b(Lhc0;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, La7;->g(Lhc0;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(F)V
    .locals 4

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, La7;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La7;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, La7;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lhc0;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, La7;->e(Lhc0;Z)F

    return-void

    :cond_0
    iget v0, p0, La7;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, La7;->b:Lf7;

    if-ne v0, v2, :cond_2

    iput v3, p0, La7;->h:I

    iget-object v0, p0, La7;->g:[F

    aput p2, v0, v3

    iget-object p2, p0, La7;->e:[I

    iget v0, p1, Lhc0;->e:I

    aput v0, p2, v3

    iget-object p2, p0, La7;->f:[I

    aput v2, p2, v3

    iget p2, p1, Lhc0;->o:I

    add-int/2addr p2, v1

    iput p2, p1, Lhc0;->o:I

    invoke-virtual {p1, v4}, Lhc0;->a(Lf7;)V

    iget p1, p0, La7;->a:I

    add-int/2addr p1, v1

    iput p1, p0, La7;->a:I

    iget-boolean p1, p0, La7;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, La7;->i:I

    add-int/2addr p1, v1

    iput p1, p0, La7;->i:I

    iget-object p2, p0, La7;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, La7;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, La7;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    iget v7, p0, La7;->a:I

    if-ge v5, v7, :cond_5

    iget-object v7, p0, La7;->e:[I

    aget v7, v7, v0

    iget v8, p1, Lhc0;->e:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, La7;->g:[F

    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v7, v8, :cond_4

    move v6, v0

    :cond_4
    iget-object v7, p0, La7;->f:[I

    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, La7;->i:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v7, p0, La7;->j:Z

    if-eqz v7, :cond_7

    iget-object v5, p0, La7;->e:[I

    aget v7, v5, v0

    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v5

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    iget-object v5, p0, La7;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_9

    iget v7, p0, La7;->a:I

    array-length v5, v5

    if-ge v7, v5, :cond_9

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, La7;->e:[I

    array-length v8, v7

    if-ge v5, v8, :cond_9

    aget v7, v7, v5

    if-ne v7, v2, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, p0, La7;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_a

    array-length v0, v5

    iget v5, p0, La7;->d:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, La7;->d:I

    iput-boolean v3, p0, La7;->j:Z

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, La7;->i:I

    iget-object v3, p0, La7;->g:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, La7;->g:[F

    iget-object v3, p0, La7;->e:[I

    iget v5, p0, La7;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, La7;->e:[I

    iget-object v3, p0, La7;->f:[I

    iget v5, p0, La7;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, La7;->f:[I

    :cond_a
    iget-object v3, p0, La7;->e:[I

    iget v5, p1, Lhc0;->e:I

    aput v5, v3, v0

    iget-object v3, p0, La7;->g:[F

    aput p2, v3, v0

    iget-object p2, p0, La7;->f:[I

    if-eq v6, v2, :cond_b

    aget v2, p2, v6

    aput v2, p2, v0

    aput v0, p2, v6

    goto :goto_4

    :cond_b
    iget v2, p0, La7;->h:I

    aput v2, p2, v0

    iput v0, p0, La7;->h:I

    :goto_4
    iget p2, p1, Lhc0;->o:I

    add-int/2addr p2, v1

    iput p2, p1, Lhc0;->o:I

    invoke-virtual {p1, v4}, Lhc0;->a(Lf7;)V

    iget p1, p0, La7;->a:I

    add-int/2addr p1, v1

    iput p1, p0, La7;->a:I

    iget-boolean p2, p0, La7;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, La7;->i:I

    add-int/2addr p2, v1

    iput p2, p0, La7;->i:I

    :cond_c
    iget-object p2, p0, La7;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, La7;->j:Z

    :cond_d
    iget p1, p0, La7;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, La7;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, La7;->i:I

    :cond_e
    return-void
.end method

.method public final k()V
    .locals 5

    iget v0, p0, La7;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, La7;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La7;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, La7;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La7;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, La7;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lz6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La7;->g:[F

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La7;->c:Ls9;

    .line 52
    .line 53
    iget-object v1, v1, Ls9;->c:[Lhc0;

    .line 54
    .line 55
    iget-object v4, p0, La7;->e:[I

    .line 56
    .line 57
    aget v4, v4, v0

    .line 58
    .line 59
    aget-object v1, v1, v4

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, La7;->f:[I

    .line 69
    .line 70
    aget v0, v3, v0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method
