.class public final Lb1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lb1$a;

.field public static final f:Lb1$a;

.field public static final g:Lb1$a;

.field public static final h:Lb1$a;

.field public static final i:Lb1$a;

.field public static final j:Lb1$a;

.field public static final k:Lb1$a;

.field public static final l:Lb1$a;

.field public static final m:Lb1$a;

.field public static final n:Lb1$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lg1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lb1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->e:Lb1$a;

    new-instance v0, Lb1$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->f:Lb1$a;

    new-instance v0, Lb1$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->g:Lb1$a;

    new-instance v0, Lb1$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x100

    const-class v2, Lg1$b;

    invoke-direct {v0, v1, v2}, Lb1$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v2}, Lb1$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x400

    const-class v2, Lg1$c;

    invoke-direct {v0, v1, v2}, Lb1$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x800

    invoke-direct {v0, v1, v2}, Lb1$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lb1$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->h:Lb1$a;

    new-instance v0, Lb1$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->i:Lb1$a;

    new-instance v0, Lb1$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    new-instance v0, Lb1$a;

    const/high16 v1, 0x20000

    const-class v2, Lg1$g;

    invoke-direct {v0, v1, v2}, Lb1$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lb1$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->j:Lb1$a;

    new-instance v0, Lb1$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->k:Lb1$a;

    new-instance v0, Lb1$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lb1$a;-><init>(I)V

    sput-object v0, Lb1$a;->l:Lb1$a;

    new-instance v0, Lb1$a;

    const/high16 v1, 0x200000

    const-class v2, Lg1$h;

    invoke-direct {v0, v1, v2}, Lb1$a;-><init>(ILjava/lang/Class;)V

    new-instance v3, Lb1$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lk0;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const v5, 0x1020036

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v9, Lb1$a;

    if-lt v0, v2, :cond_1

    invoke-static {}, La1;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    const v11, 0x1020037

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lg1$e;

    invoke-direct/range {v9 .. v14}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v9, Lb1$a;

    if-lt v0, v2, :cond_2

    invoke-static {}, Lk0;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    sput-object v9, Lb1$a;->m:Lb1$a;

    new-instance v10, Lb1$a;

    if-lt v0, v2, :cond_3

    invoke-static {}, Ll0;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    const v12, 0x1020039

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v9, Lb1$a;

    if-lt v0, v2, :cond_4

    invoke-static {}, Lm0;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    const v5, 0x102003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    sput-object v9, Lb1$a;->n:Lb1$a;

    new-instance v10, Lb1$a;

    if-lt v0, v2, :cond_5

    invoke-static {}, Ln0;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object v11, v1

    :goto_5
    const v12, 0x102003b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v3, Lb1$a;

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_6

    invoke-static {}, Lo0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    const v5, 0x1020046

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v10, Lb1$a;

    if-lt v0, v9, :cond_7

    invoke-static {}, Lp0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v3, Lb1$a;

    if-lt v0, v9, :cond_8

    invoke-static {}, Lq0;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v1

    :goto_8
    const v5, 0x1020048

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v10, Lb1$a;

    if-lt v0, v9, :cond_9

    invoke-static {}, Lr0;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object v11, v1

    :goto_9
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v3, Lb1$a;

    if-lt v0, v2, :cond_a

    invoke-static {}, Ll0;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_a
    move-object v4, v1

    :goto_a
    const v5, 0x102003c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v9, Lb1$a;

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b

    invoke-static {}, Lu0;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v10, v2

    goto :goto_b

    :cond_b
    move-object v10, v1

    :goto_b
    const v11, 0x102003d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, Lg1$f;

    invoke-direct/range {v9 .. v14}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v2, Lb1$a;

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_c

    invoke-static {}, Lv0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v1

    :goto_c
    const v4, 0x1020042

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lg1$d;

    invoke-direct/range {v2 .. v7}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v8, Lb1$a;

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_d

    invoke-static {}, Lw0;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v9, v3

    goto :goto_d

    :cond_d
    move-object v9, v1

    :goto_d
    const v10, 0x1020044

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v14, Lb1$a;

    if-lt v0, v2, :cond_e

    invoke-static {}, Lx0;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object v15, v1

    :goto_e
    const v16, 0x1020045

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v2, Lb1$a;

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_f

    invoke-static {}, Ly0;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_f

    :cond_f
    move-object v3, v1

    :goto_f
    const v4, 0x102004a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    new-instance v9, Lb1$a;

    if-lt v0, v8, :cond_10

    invoke-static {}, Lz0;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    :cond_10
    move-object v10, v1

    const v11, 0x1020054

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb1$a;->b:I

    iput-object p4, p0, Lb1$a;->d:Lg1;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lb1$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lb1$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb1$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v0}, Lt0;->c(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb1$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v0}, Ls0;->n(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lb1$a;

    iget-object p1, p1, Lb1$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb1$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb1$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
