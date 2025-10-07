.class public Lml0$f;
.super Lml0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lqs;

.field public e:Lqs;

.field public f:Lml0;

.field public g:Lqs;


# direct methods
.method public constructor <init>(Lml0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lml0$k;-><init>(Lml0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lml0$f;->e:Lqs;

    iput-object p2, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Lqs;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lqs;->e:Lqs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lml0$f;->s(IZ)Lqs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Lqs;->a:I

    .line 18
    .line 19
    iget v4, v0, Lqs;->a:I

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lqs;->b:I

    .line 26
    .line 27
    iget v5, v2, Lqs;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lqs;->c:I

    .line 34
    .line 35
    iget v6, v2, Lqs;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, Lqs;->d:I

    .line 42
    .line 43
    iget v2, v2, Lqs;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Lqs;->a(IIII)Lqs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private t()Lqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lml0$f;->f:Lml0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lml0;->a:Lml0$k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lml0$k;->h()Lqs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lqs;->e:Lqs;

    .line 13
    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)Lqs;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lml0$f;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lml0$f;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lml0$f;->i:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Lml0$f;->j:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lml0$f;->k:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Lml0$f;->l:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lml0$f;->k:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v2, v3, p1}, Lqs;->a(IIII)Lqs;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_3
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object v1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lml0$f;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lml0$f;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lml0$f;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lml0$f;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lml0$f;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lml0$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, Lml0$f;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lml0$f;->u(Landroid/view/View;)Lqs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lqs;->e:Lqs;

    :cond_0
    invoke-virtual {p0, p1}, Lml0$f;->w(Lqs;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Lml0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lml0$f;

    iget-object v0, p0, Lml0$f;->g:Lqs;

    iget-object p1, p1, Lml0$f;->g:Lqs;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lqs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(I)Lqs;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lml0$f;->r(IZ)Lqs;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lqs;
    .locals 4

    iget-object v0, p0, Lml0$f;->e:Lqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lvj;->a(Landroid/view/WindowInsets;)I

    move-result v1

    invoke-static {v0}, Lsn;->a(Landroid/view/WindowInsets;)I

    move-result v2

    invoke-static {v0}, Lcj0;->a(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-static {v0}, Ldj0;->a(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lqs;->a(IIII)Lqs;

    move-result-object v0

    iput-object v0, p0, Lml0$f;->e:Lqs;

    :cond_0
    iget-object v0, p0, Lml0$f;->e:Lqs;

    return-object v0
.end method

.method public l(IIII)Lml0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lml0$d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lml0$d;-><init>(Lml0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lml0$c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lml0$c;-><init>(Lml0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x14

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lml0$b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lml0$b;-><init>(Lml0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lml0$e;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lml0$e;-><init>(Lml0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lml0$f;->j()Lqs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lml0;->e(Lqs;IIII)Lqs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lml0$e;->d(Lqs;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lml0$k;->h()Lqs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Lml0;->e(Lqs;IIII)Lqs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lml0$e;->c(Lqs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lml0$e;->b()Lml0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lml0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Luj;->c(Landroid/view/WindowInsets;)Z

    move-result v0

    return v0
.end method

.method public o([Lqs;)V
    .locals 0

    iput-object p1, p0, Lml0$f;->d:[Lqs;

    return-void
.end method

.method public p(Lml0;)V
    .locals 0

    iput-object p1, p0, Lml0$f;->f:Lml0;

    return-void
.end method

.method public s(IZ)Lqs;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    sget-object p2, Lqs;->e:Lqs;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, Lml0$f;->f:Lml0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lml0;->a:Lml0$k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lml0$k;->e()Ljj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lml0$k;->e()Ljj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    iget-object p1, p1, Ljj;->a:Landroid/view/DisplayCutout;

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Ljj$a;->d(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljj$a;->f(Landroid/view/DisplayCutout;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-lt p2, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljj$a;->e(Landroid/view/DisplayCutout;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-lt p2, v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Ljj$a;->c(Landroid/view/DisplayCutout;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lqs;->a(IIII)Lqs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object p2

    .line 91
    :cond_7
    invoke-virtual {p0}, Lml0$k;->k()Lqs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_8
    invoke-virtual {p0}, Lml0$k;->g()Lqs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-virtual {p0}, Lml0$k;->i()Lqs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_a
    iget-object p1, p0, Lml0$f;->d:[Lqs;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aget-object v2, p1, v0

    .line 112
    .line 113
    :cond_b
    if-eqz v2, :cond_c

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_c
    invoke-virtual {p0}, Lml0$f;->j()Lqs;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0}, Lml0$f;->t()Lqs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget p1, p1, Lqs;->d:I

    .line 125
    .line 126
    iget v2, v0, Lqs;->d:I

    .line 127
    .line 128
    if-le p1, v2, :cond_d

    .line 129
    .line 130
    invoke-static {v1, v1, v1, p1}, Lqs;->a(IIII)Lqs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_d
    iget-object p1, p0, Lml0$f;->g:Lqs;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lqs;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_e

    .line 144
    .line 145
    iget-object p1, p0, Lml0$f;->g:Lqs;

    .line 146
    .line 147
    iget p1, p1, Lqs;->d:I

    .line 148
    .line 149
    iget v0, v0, Lqs;->d:I

    .line 150
    .line 151
    if-le p1, v0, :cond_e

    .line 152
    .line 153
    invoke-static {v1, v1, v1, p1}, Lqs;->a(IIII)Lqs;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_e
    return-object p2

    .line 159
    :cond_f
    if-eqz p2, :cond_10

    .line 160
    .line 161
    invoke-direct {p0}, Lml0$f;->t()Lqs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lml0$k;->h()Lqs;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget v0, p1, Lqs;->a:I

    .line 170
    .line 171
    iget v2, p2, Lqs;->a:I

    .line 172
    .line 173
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v2, p1, Lqs;->c:I

    .line 178
    .line 179
    iget v3, p2, Lqs;->c:I

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget p1, p1, Lqs;->d:I

    .line 186
    .line 187
    iget p2, p2, Lqs;->d:I

    .line 188
    .line 189
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v0, v1, v2, p1}, Lqs;->a(IIII)Lqs;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_10
    invoke-virtual {p0}, Lml0$f;->j()Lqs;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lml0$f;->f:Lml0;

    .line 203
    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    iget-object p2, p2, Lml0;->a:Lml0$k;

    .line 207
    .line 208
    invoke-virtual {p2}, Lml0$k;->h()Lqs;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_11
    iget p2, p1, Lqs;->d:I

    .line 213
    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    iget v0, v2, Lqs;->d:I

    .line 217
    .line 218
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    :cond_12
    iget v0, p1, Lqs;->a:I

    .line 223
    .line 224
    iget p1, p1, Lqs;->c:I

    .line 225
    .line 226
    invoke-static {v0, v1, p1, p2}, Lqs;->a(IIII)Lqs;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_13
    if-eqz p2, :cond_14

    .line 232
    .line 233
    invoke-direct {p0}, Lml0$f;->t()Lqs;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p1, p1, Lqs;->b:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lml0$f;->j()Lqs;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget p2, p2, Lqs;->b:I

    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {v1, p1, v1, v1}, Lqs;->a(IIII)Lqs;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_14
    invoke-virtual {p0}, Lml0$f;->j()Lqs;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, Lqs;->b:I

    .line 259
    .line 260
    invoke-static {v1, p1, v1, v1}, Lqs;->a(IIII)Lqs;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public w(Lqs;)V
    .locals 0

    iput-object p1, p0, Lml0$f;->g:Lqs;

    return-void
.end method
