.class public final Lki;
.super Landroidx/recyclerview/widget/o$d;
.source "SourceFile"


# instance fields
.field public final d:Lmt;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llt;Lcom/luutinhit/activity/CustomizeControls;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$d;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lki;->e:Landroid/graphics/Paint;

    iput-object p1, p0, Lki;->d:Lmt;

    iput-object p2, p0, Lki;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    check-cast p2, Lnt;

    iget-object p1, p0, Lki;->f:Landroid/content/Context;

    invoke-interface {p2, p1}, Lnt;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x15e

    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    const v0, 0x32023

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 6

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o$d;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    const/4 p2, 0x1

    if-ne p6, p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lki;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0e0001

    invoke-static {p5, p6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    iget-object p6, p0, Lki;->e:Landroid/graphics/Paint;

    const p7, 0x7f060272

    invoke-static {p2, p7}, Lnf;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    const/4 p7, 0x0

    invoke-static {p7}, Lhi0;->a(I)I

    move-result v0

    int-to-float v0, v0

    add-float v1, p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float v2, p3

    invoke-static {p7}, Lhi0;->a(I)I

    move-result p3

    int-to-float p3, p3

    add-float v3, p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float v4, p3

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    const/16 p4, 0x14

    invoke-static {p4}, Lhi0;->a(I)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p7, p2

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p7, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p7, p2

    add-float/2addr p7, p4

    invoke-virtual {p1, p5, p3, p7, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lki;->d:Lmt;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lmt;->b(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    if-eqz p2, :cond_0

    check-cast p1, Lnt;

    iget-object p2, p0, Lki;->f:Landroid/content/Context;

    invoke-interface {p1, p2}, Lnt;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    iget-object v0, p0, Lki;->d:Lmt;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p1

    invoke-interface {v0, p1}, Lmt;->a(I)V

    return-void
.end method
