.class public final Lxm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Lxm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzl$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxm$b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxm$b;->e:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lxm$b;->f:Z

    iput-object p2, p0, Lxm$b;->g:Lxm$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm$b;->g:Lxm$a;

    .line 2
    .line 3
    check-cast v0, Lzl$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb1;

    .line 9
    .line 10
    iget-object v1, p0, Lxm$b;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lb1;

    .line 19
    .line 20
    iget-object p1, p0, Lxm$b;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lb1;->e(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ge p2, v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-le p2, v0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lxm$b;->f:Z

    .line 42
    .line 43
    if-ge p2, v0, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    if-le p2, v0, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-ge p2, v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    if-le p2, v0, :cond_7

    .line 64
    .line 65
    return v3

    .line 66
    :cond_7
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_9

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_8
    return v2

    .line 76
    :cond_9
    if-le p2, p1, :cond_b

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_a
    const/4 v2, 0x1

    .line 82
    :goto_1
    return v2

    .line 83
    :cond_b
    const/4 p1, 0x0

    .line 84
    return p1
.end method
