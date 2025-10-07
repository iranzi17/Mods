.class public abstract Lbj0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbj0$b;->a:I

    iput-object p2, p0, Lbj0$b;->b:Ljava/lang/Class;

    iput p3, p0, Lbj0$b;->d:I

    iput p4, p0, Lbj0$b;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lbj0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbj0$b;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/16 v1, 0x13

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lbj0$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lbj0$b;->b:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lbj0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbj0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/16 v1, 0x13

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbj0$b;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p2}, Lbj0$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {p1}, Lbj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v1, v0, Ll$a;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast v0, Ll$a;

    .line 49
    .line 50
    iget-object v0, v0, Ll$a;->a:Ll;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v1, Ll;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ll;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_2
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Ll;

    .line 62
    .line 63
    invoke-direct {v0}, Ll;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1, v0}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lbj0$b;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lbj0$b;->d:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lbj0;->p(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
