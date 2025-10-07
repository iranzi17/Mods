.class public final Lf30;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/PathMeasure;

.field public final c:F

.field public final d:[F

.field public final e:Landroid/graphics/PointF;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lf30;->d:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lf30;->e:Landroid/graphics/PointF;

    iput-object p1, p0, Lf30;->a:Landroid/util/Property;

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lf30;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lf30;->c:F

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lf30;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lf30;->f:F

    .line 8
    .line 9
    iget-object v0, p0, Lf30;->b:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    iget v1, p0, Lf30;->c:F

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float p2, p2, v1

    .line 18
    .line 19
    iget-object v1, p0, Lf30;->d:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lf30;->e:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget-object v0, p0, Lf30;->a:Landroid/util/Property;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
