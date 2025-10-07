.class public final Lcom/google/android/material/chip/a;
.super Lpw;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbf0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final J0:[I

.field public static final K0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/graphics/PorterDuff$Mode;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:[I

.field public C:F

.field public C0:Z

.field public D:F

.field public D0:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public F0:Landroid/text/TextUtils$TruncateAt;

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:Ljava/lang/CharSequence;

.field public H0:I

.field public I:Z

.field public I0:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/content/res/ColorStateList;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:Landroid/text/SpannableStringBuilder;

.field public T:Z

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:Lwy;

.field public Y:Lwy;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public final h0:Landroid/content/Context;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint$FontMetrics;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/PointF;

.field public final m0:Landroid/graphics/Path;

.field public final n0:Lbf0;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroid/graphics/ColorFilter;

.field public y0:Landroid/graphics/PorterDuffColorFilter;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/a;->J0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/chip/Chip;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/material/chip/a;->D:F

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 45
    .line 46
    const/16 p2, 0xff

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpw;->i(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p2, Lbf0;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lbf0;-><init>(Lbf0$b;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lbf0;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p2, p2, Lbf0;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/material/chip/a;->J0:[I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 98
    .line 99
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/a;->y([I[I)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 121
    .line 122
    sget-boolean p1, Le90;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget-object p1, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 127
    .line 128
    invoke-static {p1}, Lh0;->i(Landroid/graphics/drawable/ShapeDrawable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public static X(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/a;->X(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->q(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->X(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_2
    return-void
.end method

.method public final D(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 8
    .line 9
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 10
    .line 11
    iget-object v0, v0, Lpw$b;->a:Lob0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lob0$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lob0$a;-><init>(Lob0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lob0$a;->e(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lob0$a;->f(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lob0$a;->d(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lob0$a;->c(F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lob0;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lob0;-><init>(Lob0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpw;->setShapeAppearanceModel(Lob0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Len0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Len0;

    .line 11
    .line 12
    invoke-interface {v0}, Len0;->b()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/a;->X(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float p1, v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final F(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->L:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result p1

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->X(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_2
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 12
    .line 13
    iget-object v1, v0, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lpw$b;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->F:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 19
    .line 20
    iput p1, v0, Lpw$b;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Len0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Len0;

    .line 11
    .line 12
    invoke-interface {v0}, Len0;->b()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lmj;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-boolean p1, Le90;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v1}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0}, Lcom/google/android/material/chip/a;->X(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    cmpl-float p1, v2, p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->R:F

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->N:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->X(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_2
    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result p1

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result p1

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Le90;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final T(Lxe0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lbf0;

    .line 2
    .line 3
    iget-object v1, v0, Lbf0;->f:Lxe0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lbf0;->f:Lxe0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbf0;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lbf0;->b:Lbf0$a;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lxe0;->f(Landroid/content/Context;Landroid/text/TextPaint;Lem0;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lbf0;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbf0$b;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lbf0$b;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lxe0;->e(Landroid/content/Context;Landroid/text/TextPaint;Lem0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lbf0;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbf0;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbf0$b;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lbf0$b;->a()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbf0$b;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lbf0$b;->onStateChange([I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1
    iget v12, v6, Lcom/google/android/material/chip/a;->w0:I

    if-nez v12, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v13, 0xff

    const/4 v11, 0x0

    if-ge v12, v13, :cond_2

    .line 2
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    invoke-static/range {v0 .. v5}, Ls0;->c(Landroid/graphics/Canvas;FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0xff

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0xff

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_1
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    iget-object v2, v6, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    iget-object v12, v6, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    iget v0, v6, Lcom/google/android/material/chip/a;->o0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v1

    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_5

    iget v0, v6, Lcom/google/android/material/chip/a;->p0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v1

    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_5
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_6

    invoke-super/range {p0 .. p1}, Lpw;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_6
    iget v0, v6, Lcom/google/android/material/chip/a;->F:F

    const/4 v7, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_9

    iget v0, v6, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_8

    .line 10
    iget-object v0, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, Lcom/google/android/material/chip/a;->F:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v8, v15, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float/2addr v8, v1

    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Lcom/google/android/material/chip/a;->D:F

    iget v1, v6, Lcom/google/android/material/chip/a;->F:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_9
    iget v0, v6, Lcom/google/android/material/chip/a;->s0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->u()F

    move-result v1

    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/16 v11, 0xff

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 13
    iget-object v1, v6, Lpw;->u:Lpb0;

    iget-object v8, v6, Lpw;->d:Lpw$b;

    iget-object v9, v8, Lpw$b;->a:Lob0;

    iget v8, v8, Lpw$b;->j:F

    iget-object v10, v6, Lpw;->t:Lpw$a;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lpb0;->a(Lob0;FLandroid/graphics/RectF;Lpw$a;Landroid/graphics/Path;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpw;->h()Landroid/graphics/RectF;

    move-result-object v8

    .line 15
    iget-object v0, v6, Lpw;->d:Lpw$b;

    iget-object v9, v0, Lpw$b;->a:Lob0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0xff

    move-object v4, v9

    const/4 v10, 0x0

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lpw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lob0;Landroid/graphics/RectF;)V

    .line 16
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/a;->r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/a;->r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v6, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 20
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->n0:Lbf0;

    if-eqz v2, :cond_e

    iget v1, v6, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v2, v1

    invoke-static/range {p0 .. p0}, Lmj;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_d

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 21
    iget-object v4, v3, Lbf0;->a:Landroid/text/TextPaint;

    .line 22
    iget-object v5, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    .line 23
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    iget v2, v6, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->g0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->t()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v5, v2

    invoke-static/range {p0 .. p0}, Lmj;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v12, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    goto :goto_6

    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v12, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    :goto_6
    iput v2, v12, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 25
    :cond_10
    iget-object v2, v3, Lbf0;->f:Lxe0;

    iget-object v4, v3, Lbf0;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_11

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 27
    iget-object v2, v3, Lbf0;->f:Lxe0;

    .line 28
    iget-object v5, v3, Lbf0;->b:Lbf0$a;

    iget-object v8, v6, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    invoke-virtual {v2, v8, v4, v5}, Lxe0;->e(Landroid/content/Context;Landroid/text/TextPaint;Lem0;)V

    .line 29
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v1, v6, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-boolean v2, v3, Lbf0;->d:Z

    if-nez v2, :cond_12

    iget v1, v3, Lbf0;->c:F

    goto :goto_8

    :cond_12
    if-nez v1, :cond_13

    goto :goto_7

    .line 33
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 34
    :goto_7
    iput v7, v3, Lbf0;->c:F

    iput-boolean v10, v3, Lbf0;->d:Z

    move v1, v7

    .line 35
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v6, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    iget-object v5, v6, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_16

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_16
    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v7, p1

    move v10, v3

    const/16 v3, 0xff

    move v11, v5

    move-object v5, v12

    move v12, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_18

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_17
    move-object v5, v12

    move v0, v13

    const/16 v3, 0xff

    .line 36
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v6, Lcom/google/android/material/chip/a;->g0:F

    iget v2, v6, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Lmj;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_19

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iget v1, v6, Lcom/google/android/material/chip/a;->R:F

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    goto :goto_c

    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v1, v6, Lcom/google/android/material/chip/a;->R:F

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, Lcom/google/android/material/chip/a;->R:F

    div-float v4, v2, v16

    sub-float/2addr v1, v4

    iput v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 38
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v4, Le90;->a:Z

    if-eqz v4, :cond_1b

    iget-object v4, v6, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v4, v6, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_1b
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    :goto_d
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    :cond_1c
    iget v1, v6, Lcom/google/android/material/chip/a;->w0:I

    if-ge v1, v3, :cond_1d

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Lbf0;

    .line 18
    .line 19
    iget-boolean v3, v2, Lbf0;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lbf0;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lbf0;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lbf0;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lbf0;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpw;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ls0;->q(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    iget v2, p0, Lcom/google/android/material/chip/a;->D:F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lw3;->p(Landroid/graphics/Outline;IIF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x437f0000    # 255.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {p1, v0}, Lx3;->m(Landroid/graphics/Outline;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->v(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/a;->v(Landroid/content/res/ColorStateList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/chip/a;->v(Landroid/content/res/ColorStateList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/material/chip/a;->v(Landroid/content/res/ColorStateList;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lbf0;

    .line 39
    .line 40
    iget-object v0, v0, Lbf0;->f:Lxe0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lxe0;->j:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/a;->v(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpw;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->y([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmj;->c(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmj;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/a;->L:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lmj;->c(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/a;->L:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v1, v0, v1

    .line 133
    .line 134
    sub-float/2addr p1, v1

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v0

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final s()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/a;->L:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->w0:I

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->R:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 6
    .line 7
    iget-object v0, v0, Lpw$b;->a:Lob0;

    .line 8
    .line 9
    iget-object v0, v0, Lob0;->e:Lbg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final y([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lpw;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lpw;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lpw;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lvc;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lpw;->d:Lpw$b;

    .line 65
    .line 66
    iget-object v5, v5, Lpw$b;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lpw;->k(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->E:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Le90;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lbf0;

    .line 137
    .line 138
    iget-object v1, v1, Lbf0;->f:Lxe0;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lxe0;->j:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v0, 0x1

    .line 220
    :cond_12
    const/4 v1, 0x0

    .line 221
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 226
    .line 227
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 234
    .line 235
    if-eq v5, v3, :cond_16

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 263
    :goto_e
    iput-object v5, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v4, v0

    .line 267
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v4, v0

    .line 282
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v4, v0

    .line 297
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    array-length v3, p2

    .line 307
    add-int/2addr v0, v3

    .line 308
    new-array v0, v0, [I

    .line 309
    .line 310
    array-length v3, p1

    .line 311
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    array-length p1, p1

    .line 315
    array-length v3, p2

    .line 316
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    or-int/2addr v4, p1

    .line 326
    :cond_19
    sget-boolean p1, Le90;->a:Z

    .line 327
    .line 328
    if-eqz p1, :cond_1a

    .line 329
    .line 330
    iget-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_1a

    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    or-int/2addr v4, p1

    .line 345
    :cond_1a
    if-eqz v4, :cond_1b

    .line 346
    .line 347
    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    .line 348
    .line 349
    .line 350
    :cond_1b
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    .line 353
    .line 354
    .line 355
    :cond_1c
    return v4
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->s()F

    move-result p1

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x()V

    :cond_1
    return-void
.end method
