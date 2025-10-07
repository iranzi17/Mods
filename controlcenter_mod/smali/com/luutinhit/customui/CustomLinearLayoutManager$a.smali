.class public final Lcom/luutinhit/customui/CustomLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/customui/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/luutinhit/customui/CustomLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/luutinhit/customui/CustomLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/CustomLinearLayoutManager$a;->p:Lcom/luutinhit/customui/CustomLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/CustomLinearLayoutManager$a;->p:Lcom/luutinhit/customui/CustomLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4
.end method

.method public final f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43b80000    # 368.0f

    div-float/2addr v0, p1

    return v0
.end method
