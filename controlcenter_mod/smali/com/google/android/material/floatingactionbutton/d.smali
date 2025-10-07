.class public Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$c;,
        Lcom/google/android/material/floatingactionbutton/d$e;,
        Lcom/google/android/material/floatingactionbutton/d$d;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$i;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$f;
    }
.end annotation


# static fields
.field public static final D:Lem;

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public C:Lum;

.field public a:Lob0;

.field public b:Lpw;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lv8;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Ltc0;

.field public m:Landroid/animation/Animator;

.field public n:Lwy;

.field public o:Lwy;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final x:Lnb0;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, La4;->c:Lem;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->D:Lem;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lnb0;

    new-instance p2, Ltc0;

    invoke-direct {p2}, Ltc0;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Ltc0;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    invoke-virtual {p2, v1, v0}, Ltc0;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    invoke-virtual {p2, v1, v0}, Ltc0;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    invoke-virtual {p2, v1, v0}, Ltc0;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    invoke-virtual {p2, v1, v0}, Ltc0;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    invoke-virtual {p2, v1, v0}, Ltc0;->a([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    invoke-virtual {p2, v1, v0}, Ltc0;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->D:Lem;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lwy;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lwy;->d(Ljava/lang/String;)Lxy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lxy;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lwy;->d(Ljava/lang/String;)Lxy;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lxy;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Ltm;

    .line 59
    .line 60
    invoke-direct {v7}, Ltm;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v7, v2, [F

    .line 72
    .line 73
    aput p3, v7, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lwy;->d(Ljava/lang/String;)Lxy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lxy;->a(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ltm;

    .line 90
    .line 91
    invoke-direct {v1}, Ltm;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lur;

    .line 106
    .line 107
    invoke-direct {p4}, Lur;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lwy;->d(Ljava/lang/String;)Lxy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lxy;->a(Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lr9;->c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(FFF)Landroid/animation/AnimatorSet;
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    new-array v0, v13, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v15, v10, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->q:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->B:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/google/android/material/floatingactionbutton/d$b;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    move-object v13, v8

    .line 56
    move/from16 v8, p3

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, Lr9;->c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lx40;->motionDurationLong1:I

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Ld60;->material_motion_duration_long_1:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v1}, Lwv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    if-ne v1, v3, :cond_0

    .line 101
    .line 102
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 103
    .line 104
    :cond_0
    int-to-long v0, v2

    .line 105
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lx40;->motionEasingStandard:I

    .line 113
    .line 114
    sget-object v2, La4;->b:Lfm;

    .line 115
    .line 116
    new-instance v3, Landroid/util/TypedValue;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v0, v3, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "cubic-bezier"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lyy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    const/16 v5, 0xd

    .line 160
    .line 161
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, ","

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v2, v0

    .line 172
    const/4 v5, 0x4

    .line 173
    if-ne v2, v5, :cond_2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v2, v0}, Lyy;->a(I[Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v4, v0}, Lyy;->a(I[Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-static {v5, v0}, Lyy;->a(I[Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v1, v0}, Lyy;->a(I[Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v1, v3, :cond_1

    .line 196
    .line 197
    invoke-static {v2, v4, v5, v0}, Lc30;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    new-instance v1, Lb30;

    .line 203
    .line 204
    new-instance v3, Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v22, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    move/from16 v19, v5

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3}, Lb30;-><init>(Landroid/graphics/Path;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    array-length v0, v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_3
    const-string v1, "path"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lyy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    const/4 v2, 0x5

    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Le30;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt v1, v3, :cond_4

    .line 281
    .line 282
    invoke-static {v0}, Lc30;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_0
    move-object v2, v0

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    new-instance v1, Lb30;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lb30;-><init>(Landroid/graphics/Path;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    move-object v2, v1

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v2, "Invalid motion easing type: "

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v1, "Motion easing theme attribute must be a string"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_7
    :goto_2
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    return-object v11

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()Lpw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lob0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpw;-><init>(Lob0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:F

    return v0
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->f()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e()Lpw;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lpw;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lpw;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpw;->l()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lpw;->i(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ld90;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 36
    .line 37
    iget-object p2, p2, Lpw;->d:Lpw$b;

    .line 38
    .line 39
    iget-object p2, p2, Lpw$b;->a:Lob0;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ld90;-><init>(Lob0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ld90;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p3, p2, p4

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Ltc0;

    .line 2
    .line 3
    iget-object v1, v0, Ltc0;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ltc0;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k([I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Ltc0;

    .line 2
    .line 3
    iget-object v1, v0, Ltc0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ltc0$b;

    .line 18
    .line 19
    iget-object v6, v5, Ltc0$b;->a:[I

    .line 20
    .line 21
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v4

    .line 32
    :goto_1
    iget-object p1, v0, Ltc0;->b:Ltc0$b;

    .line 33
    .line 34
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Ltc0;->c:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Ltc0;->c:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    :cond_3
    iput-object v5, v0, Ltc0;->b:Ltc0$b;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object p1, v5, Ltc0$b;->b:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iput-object p1, v0, Ltc0;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public l(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lpw;->j(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$f;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final o(Lob0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lob0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lsb0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lsb0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsb0;->setShapeAppearanceModel(Lob0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lv8;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lv8;->o:Lob0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lpw;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lpw;->m(I)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->g(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lss;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lnb0;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 61
    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/2addr v3, v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    add-int/2addr v0, v5

    .line 66
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
