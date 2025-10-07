.class public final Lgc$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lgc;",
        "Lgc$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc$b;

    invoke-direct {v0}, Lgc$b;-><init>()V

    sput-object v0, Lgc$b;->a:Lgc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "circularReveal"

    const-class v1, Lgc$d;

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgc;

    .line 2
    .line 3
    invoke-interface {p1}, Lgc;->getRevealInfo()Lgc$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgc;

    .line 2
    .line 3
    check-cast p2, Lgc$d;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lgc;->setRevealInfo(Lgc$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
