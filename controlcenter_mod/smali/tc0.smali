.class public final Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltc0$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltc0$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Ltc0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ltc0;->b:Ltc0$b;

    iput-object v0, p0, Ltc0;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Ltc0$a;

    invoke-direct {v0, p0}, Ltc0$a;-><init>(Ltc0;)V

    iput-object v0, p0, Ltc0;->d:Ltc0$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Ltc0$b;

    invoke-direct {v0, p1, p2}, Ltc0$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Ltc0;->d:Ltc0$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ltc0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
