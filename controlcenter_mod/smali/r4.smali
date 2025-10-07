.class public final Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10;


# instance fields
.field public final synthetic a:Lq4;


# direct methods
.method public constructor <init>(Lq4;)V
    .locals 0

    iput-object p1, p0, Lr4;->a:Lq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lml0;)Lml0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lml0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr4;->a:Lq4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lq4;->V(Lml0;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lml0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lml0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lml0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, Lml0$d;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Lml0$d;-><init>(Lml0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lml0$c;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Lml0$c;-><init>(Lml0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v5, 0x14

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    new-instance v4, Lml0$b;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Lml0$b;-><init>(Lml0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Lml0$e;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lml0$e;-><init>(Lml0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lqs;->a(IIII)Lqs;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v4, p2}, Lml0$e;->d(Lqs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lml0$e;->b()Lml0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    if-lt v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lml0;->f()Landroid/view/WindowInsets;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v0}, Lbj0$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Luj;->d(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v1}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    return-object p2
.end method
