.class public final Lnw;
.super Lp5;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static final k:[[I


# instance fields
.field public h:Landroid/content/res/ColorStateList;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lr60;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Lnw;->j:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lnw;->k:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v3, Lx40;->radioButtonStyle:I

    .line 2
    .line 3
    sget v4, Lnw;->j:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v4}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Lp5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lu60;->MaterialRadioButton:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-array v5, v6, [I

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lhf0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lu60;->MaterialRadioButton_buttonTint:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Low;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lyd;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget p1, Lu60;->MaterialRadioButton_useMaterialThemeColors:I

    .line 43
    .line 44
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lnw;->i:Z

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lnw;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Lx40;->colorControlActivated:I

    invoke-static {p0, v0}, Lxg;->e(Landroid/view/View;I)I

    move-result v0

    sget v1, Lx40;->colorOnSurface:I

    invoke-static {p0, v1}, Lxg;->e(Landroid/view/View;I)I

    move-result v1

    sget v2, Lx40;->colorSurface:I

    invoke-static {p0, v2}, Lxg;->e(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v4}, Lxg;->g(IIF)I

    move-result v0

    const/4 v4, 0x0

    aput v0, v3, v4

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v0}, Lxg;->g(IIF)I

    move-result v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v4}, Lxg;->g(IIF)I

    move-result v5

    aput v5, v3, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v4}, Lxg;->g(IIF)I

    move-result v1

    aput v1, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lnw;->k:[[I

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lnw;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lnw;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnw;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lyd$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lzf0;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lnw;->setUseMaterialThemeColors(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lnw;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnw;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lyd;->b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
