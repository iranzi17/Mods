.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca;

.field public static final b:Lkk0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lrk0;

    invoke-direct {v0}, Lrk0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lqk0;

    invoke-direct {v0}, Lqk0;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lpk0;

    invoke-direct {v0}, Lpk0;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lok0;

    invoke-direct {v0}, Lok0;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Lnk0;

    invoke-direct {v0}, Lnk0;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    :goto_0
    sput-object v0, Lkk0;->a:Lca;

    new-instance v0, Lkk0$a;

    invoke-direct {v0}, Lkk0$a;-><init>()V

    sput-object v0, Lkk0;->b:Lkk0$a;

    new-instance v0, Lkk0$b;

    invoke-direct {v0}, Lkk0$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lkk0;->a:Lca;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lca;->i(Landroid/view/View;IIII)V

    return-void
.end method
