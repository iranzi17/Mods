.class public final Lqb0;
.super Lrb0$f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lqb0;->b:Ljava/util/List;

    iput-object p2, p0, Lqb0;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lrb0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lmb0;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Lqb0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0$f;

    iget-object v1, p0, Lqb0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lrb0$f;->a(Landroid/graphics/Matrix;Lmb0;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
