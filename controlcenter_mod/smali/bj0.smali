.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0$h;,
        Lbj0$l;,
        Lbj0$d;,
        Lbj0$e;,
        Lbj0$c;,
        Lbj0$g;,
        Lbj0$f;,
        Lbj0$k;,
        Lbj0$n;,
        Lbj0$m;,
        Lbj0$j;,
        Lbj0$i;,
        Lbj0$r;,
        Lbj0$a;,
        Lbj0$b;,
        Lbj0$q;,
        Lbj0$p;,
        Lbj0$o;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ldk0;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:[I

.field public static final h:Lwi0;

.field public static final i:Lbj0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lbj0;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lbj0;->e:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lv50;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Lv50;->accessibility_custom_action_1:I

    aput v0, v2, v1

    const/4 v0, 0x2

    sget v1, Lv50;->accessibility_custom_action_2:I

    aput v1, v2, v0

    const/4 v0, 0x3

    sget v1, Lv50;->accessibility_custom_action_3:I

    aput v1, v2, v0

    const/4 v0, 0x4

    sget v1, Lv50;->accessibility_custom_action_4:I

    aput v1, v2, v0

    const/4 v0, 0x5

    sget v1, Lv50;->accessibility_custom_action_5:I

    aput v1, v2, v0

    const/4 v0, 0x6

    sget v1, Lv50;->accessibility_custom_action_6:I

    aput v1, v2, v0

    const/4 v0, 0x7

    sget v1, Lv50;->accessibility_custom_action_7:I

    aput v1, v2, v0

    const/16 v0, 0x8

    sget v1, Lv50;->accessibility_custom_action_8:I

    aput v1, v2, v0

    const/16 v0, 0x9

    sget v1, Lv50;->accessibility_custom_action_9:I

    aput v1, v2, v0

    const/16 v0, 0xa

    sget v1, Lv50;->accessibility_custom_action_10:I

    aput v1, v2, v0

    const/16 v0, 0xb

    sget v1, Lv50;->accessibility_custom_action_11:I

    aput v1, v2, v0

    const/16 v0, 0xc

    sget v1, Lv50;->accessibility_custom_action_12:I

    aput v1, v2, v0

    const/16 v0, 0xd

    sget v1, Lv50;->accessibility_custom_action_13:I

    aput v1, v2, v0

    const/16 v0, 0xe

    sget v1, Lv50;->accessibility_custom_action_14:I

    aput v1, v2, v0

    const/16 v0, 0xf

    sget v1, Lv50;->accessibility_custom_action_15:I

    aput v1, v2, v0

    const/16 v0, 0x10

    sget v1, Lv50;->accessibility_custom_action_16:I

    aput v1, v2, v0

    const/16 v0, 0x11

    sget v1, Lv50;->accessibility_custom_action_17:I

    aput v1, v2, v0

    const/16 v0, 0x12

    sget v1, Lv50;->accessibility_custom_action_18:I

    aput v1, v2, v0

    const/16 v0, 0x13

    sget v1, Lv50;->accessibility_custom_action_19:I

    aput v1, v2, v0

    const/16 v0, 0x14

    sget v1, Lv50;->accessibility_custom_action_20:I

    aput v1, v2, v0

    const/16 v0, 0x15

    sget v1, Lv50;->accessibility_custom_action_21:I

    aput v1, v2, v0

    const/16 v0, 0x16

    sget v1, Lv50;->accessibility_custom_action_22:I

    aput v1, v2, v0

    const/16 v0, 0x17

    sget v1, Lv50;->accessibility_custom_action_23:I

    aput v1, v2, v0

    const/16 v0, 0x18

    sget v1, Lv50;->accessibility_custom_action_24:I

    aput v1, v2, v0

    const/16 v0, 0x19

    sget v1, Lv50;->accessibility_custom_action_25:I

    aput v1, v2, v0

    const/16 v0, 0x1a

    sget v1, Lv50;->accessibility_custom_action_26:I

    aput v1, v2, v0

    const/16 v0, 0x1b

    sget v1, Lv50;->accessibility_custom_action_27:I

    aput v1, v2, v0

    const/16 v0, 0x1c

    sget v1, Lv50;->accessibility_custom_action_28:I

    aput v1, v2, v0

    const/16 v0, 0x1d

    sget v1, Lv50;->accessibility_custom_action_29:I

    aput v1, v2, v0

    const/16 v0, 0x1e

    sget v1, Lv50;->accessibility_custom_action_30:I

    aput v1, v2, v0

    const/16 v0, 0x1f

    sget v1, Lv50;->accessibility_custom_action_31:I

    aput v1, v2, v0

    sput-object v2, Lbj0;->g:[I

    new-instance v0, Lwi0;

    invoke-direct {v0}, Lwi0;-><init>()V

    sput-object v0, Lbj0;->h:Lwi0;

    new-instance v0, Lbj0$a;

    invoke-direct {v0}, Lbj0$a;-><init>()V

    sput-object v0, Lbj0;->i:Lbj0$a;

    return-void
.end method

.method public static A(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lyi0;

    .line 8
    .line 9
    sget v1, Lv50;->tag_accessibility_pane_title:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyi0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbj0;->i:Lbj0$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lbj0$a;->d:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbj0$g;->b(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, v0, Lbj0$a;->d:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lbj0$d;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public static B(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lbj0$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lbj0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbj0$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Lbj0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lxf0;

    if-eqz v0, :cond_4

    check-cast p0, Lxf0;

    invoke-interface {p0, p1}, Lxf0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static C(Landroid/view/View;F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbj0$i;->s(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lbj0$d;->s(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static E(Landroid/view/View;Lu10;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbj0$i;->u(Landroid/view/View;Lu10;)V

    :cond_0
    return-void
.end method

.method public static F(Landroid/view/View;IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lbj0$e;->k(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static G(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbj0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbj0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbj0;->b:Ljava/util/WeakHashMap;

    :cond_1
    sget-object v0, Lbj0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static H(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;)Ldk0;
    .locals 2

    sget-object v0, Lbj0;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbj0;->c:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lbj0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0;

    if-nez v0, :cond_1

    new-instance v0, Ldk0;

    invoke-direct {v0, p0}, Ldk0;-><init>(Landroid/view/View;)V

    sget-object v1, Lbj0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lml0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lbj0$h;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0, p1}, Luj;->d(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lbj0$r;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lv50;->tag_unhandled_key_event_manager:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbj0$r;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lbj0$r;

    .line 22
    .line 23
    invoke-direct {v1}, Lbj0$r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, v1, Lbj0$r;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbj0$r;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v3, v1, Lbj0$r;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lbj0$r;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ltz v3, :cond_7

    .line 70
    .line 71
    sget-object v4, Lbj0$r;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/View;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v4, v1, Lbj0$r;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v1, Lbj0$r;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Landroid/view/View;

    .line 110
    .line 111
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    monitor-exit v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_8
    :goto_2
    invoke-virtual {v1, p0, p1}, Lbj0$r;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v1, Lbj0$r;->b:Landroid/util/SparseArray;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lbj0$r;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    :cond_9
    iget-object v0, v1, Lbj0$r;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz p0, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_b
    return v2
.end method

.method public static d()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbj0$e;->a()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

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
    invoke-static {p0}, Lbj0$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lbj0;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lbj0;->d:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbj0;->d:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lbj0;->d:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    sput-boolean v2, Lbj0;->e:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    sget v0, Lv50;->tag_accessibility_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static g(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$i;->i(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Lbj0;->f:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbj0;->f:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lbj0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lbj0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$e;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$o;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lv50;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$e;->e(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$e;->f(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbj0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$g;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$g;->c(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Lv50;->tag_accessibility_pane_title:I

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_0
    const-class v7, Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x13

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lbj0$l;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-lt v2, v9, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v6, v8

    .line 64
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_3
    if-lt v2, v9, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Lbj0$g;->a(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v10, 0x0

    .line 91
    :goto_4
    const/16 v11, 0x20

    .line 92
    .line 93
    if-nez v10, :cond_d

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    if-ne p1, v11, :cond_c

    .line 99
    .line 100
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p0, v6}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p1}, Lbj0$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-lt v2, v3, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v3, 0x0

    .line 128
    :goto_5
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-static {p0}, Lbj0$l;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    if-lt v2, v9, :cond_a

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_a
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v7, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    move-object v8, p0

    .line 151
    :cond_b
    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_16

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lbj0$g;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_d
    :goto_7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/16 v11, 0x800

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lbj0$g;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_15

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-lt v2, v3, :cond_f

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v3, 0x0

    .line 210
    :goto_9
    if-eqz v3, :cond_10

    .line 211
    .line 212
    invoke-static {p0}, Lbj0$l;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    if-lt v2, v9, :cond_11

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :cond_11
    if-eqz v4, :cond_12

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    move-object v8, v1

    .line 233
    :cond_12
    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lbj0$d;->c(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    invoke-static {p0, v5}, Lbj0;->D(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_b
    instance-of v1, p1, Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v1}, Lbj0$d;->c(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v2, 0x4

    .line 263
    if-ne v1, v2, :cond_14

    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    invoke-static {p0, p1}, Lbj0;->D(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_14
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    :goto_d
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lbj0;->h()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lbj0;->H(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v3, p1, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1}, Lbj0;->H(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Lbj0;->H(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    check-cast p0, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p0}, Lbj0;->H(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public static r(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lbj0;->h()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lbj0;->H(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v3, p1, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1}, Lbj0;->H(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Lbj0;->H(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p1, p0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    check-cast p0, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p0}, Lbj0;->H(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public static s(Landroid/view/View;Lgf;)Lgf;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lbj0$o;->b(Landroid/view/View;Lgf;)Lgf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget v0, Lv50;->tag_on_receive_content_listener:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lh20;

    .line 37
    .line 38
    sget-object v1, Lbj0;->h:Lwi0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Lh20;->a(Landroid/view/View;Lgf;)Lgf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Li20;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Li20;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v1, p1}, Li20;->a(Lgf;)Lgf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, Li20;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Li20;

    .line 68
    .line 69
    :cond_5
    invoke-interface {v1, p1}, Li20;->a(Lgf;)Lgf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static t(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbj0;->u(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbj0;->p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, Lbj0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1$a;

    invoke-virtual {v1}, Lb1$a;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static v(Landroid/view/View;Lb1$a;Lg1;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lb1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lbj0;->t(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v6, Lb1$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p1, Lb1$a;->b:I

    .line 15
    .line 16
    iget-object v5, p1, Lb1$a;->c:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lb1$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lg1;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    if-lt p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, Lbj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Ll$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Ll$a;

    .line 43
    .line 44
    iget-object p1, p1, Ll$a;->a:Ll;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Ll;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ll;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ll;

    .line 56
    .line 57
    invoke-direct {p1}, Ll;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0, p1}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lb1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Lbj0;->u(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbj0;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p0, p1}, Lbj0;->p(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbj0$h;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbj0$d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lbj0$m;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;Ll;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbj0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ll$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ll;

    .line 12
    .line 13
    invoke-direct {p1}, Ll;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Ll;->b:Ll$a;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbj0$g;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
