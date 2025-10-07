.class public final Lml0$b;
.super Lml0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public c:Lqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lml0$e;-><init>()V

    invoke-static {}, Lml0$b;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lml0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lml0;)V
    .locals 0

    invoke-direct {p0, p1}, Lml0$e;-><init>(Lml0;)V

    invoke-virtual {p1}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lml0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, Lml0$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lml0$b;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lml0$b;->e:Z

    :cond_0
    sget-object v0, Lml0$b;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    :cond_1
    sget-boolean v0, Lml0$b;->g:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lml0$b;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v1, Lml0$b;->g:Z

    :cond_2
    sget-object v0, Lml0$b;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public b()Lml0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lml0$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml0$b;->b:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lml0;->a:Lml0$k;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lml0$k;->o([Lqs;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lml0$b;->c:Lqs;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lml0$k;->q(Lqs;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(Lqs;)V
    .locals 0

    iput-object p1, p0, Lml0$b;->c:Lqs;

    return-void
.end method

.method public d(Lqs;)V
    .locals 4

    iget-object v0, p0, Lml0$b;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lqs;->a:I

    iget v2, p1, Lqs;->c:I

    iget v3, p1, Lqs;->d:I

    iget p1, p1, Lqs;->b:I

    invoke-static {v0, v1, p1, v2, v3}, Lej0;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lml0$b;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
