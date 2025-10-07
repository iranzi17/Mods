.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lvl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 7
    .line 8
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lqe0;

    .line 9
    .line 10
    new-instance p3, Lvl0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, Lvl0;-><init>(Landroid/content/Context;Lqe0;Lul0;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Lvl0;

    .line 17
    .line 18
    return-void
.end method
