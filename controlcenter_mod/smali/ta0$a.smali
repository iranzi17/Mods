.class public final Lta0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta0;


# direct methods
.method public constructor <init>(Lta0;)V
    .locals 0

    iput-object p1, p0, Lta0$a;->a:Lta0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lml0;)Lml0;
    .locals 5

    .line 1
    iget-object p1, p0, Lta0$a;->a:Lta0;

    .line 2
    .line 3
    iget-object v0, p1, Lta0;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lta0;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lta0;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Lml0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Lml0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lml0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Lml0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lta0;->a(Lml0;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lml0;->a:Lml0$k;

    .line 39
    .line 40
    invoke-virtual {p2}, Lml0$k;->j()Lqs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lqs;->e:Lqs;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lqs;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lta0;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-static {p1}, Lbj0$d;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lml0$k;->c()Lml0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
