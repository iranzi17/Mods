.class public final Landroidx/recyclerview/widget/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/n$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/n$b;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/n$b;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/n$b;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/n$b;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/recyclerview/widget/n$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/n$b;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/n$b;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/n$b;->c:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Landroidx/recyclerview/widget/n$b;->a:I

    .line 64
    .line 65
    iget v2, p0, Landroidx/recyclerview/widget/n$b;->b:I

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(IILandroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/n$b;->d:I

    .line 73
    .line 74
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    .line 75
    .line 76
    if-le v0, v2, :cond_5

    .line 77
    .line 78
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    .line 79
    .line 80
    iput-boolean p2, v1, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
