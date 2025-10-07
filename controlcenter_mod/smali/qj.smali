.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj$b;,
        Lqj$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lqj;->a:[I

    new-array v0, v2, [I

    sput-object v0, Lqj;->b:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lqj;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_6

    .line 38
    .line 39
    aget-object v4, p0, v2

    .line 40
    .line 41
    invoke-static {v4}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p0, Len0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Len0;

    .line 56
    .line 57
    invoke-interface {p0}, Len0;->b()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-static {p0}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    instance-of v0, p0, Lsj;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, Lsj;

    .line 71
    .line 72
    iget-object p0, p0, Lsj;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-static {p0}, Lqj;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0}, Lqj;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqj;->b:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lqj;->a:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqj$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0}, Loj;->a(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Li6;->b(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Lj6;->a(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Lpj;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 v2, 0x12

    .line 34
    .line 35
    if-lt v0, v2, :cond_3

    .line 36
    .line 37
    instance-of v2, p0, Len0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast p0, Len0;

    .line 42
    .line 43
    invoke-interface {p0}, Len0;->b()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    sget-boolean v0, Lqj$a;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_0
    sget-object v0, Lqj$a;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    sget-object v1, Lqj$a;->c:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Lqj$a;->d:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v3, Lqj$a;->e:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v4, Lqj$a;->f:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-boolean p0, Lqj$a;->a:Z

    .line 95
    .line 96
    :catch_0
    :cond_3
    sget-object v0, Lqj;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    :goto_0
    return-object v0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
