.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    iput p1, p0, Lkw;->a:I

    iput-object p2, p0, Lkw;->b:Landroid/view/View;

    iput p3, p0, Lkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lml0;)Lml0;
    .locals 4

    .line 1
    iget-object p1, p2, Lml0;->a:Lml0$k;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lml0$k;->f(I)Lqs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lqs;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lkw;->b:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Lkw;->a:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lkw;->c:I

    .line 35
    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
