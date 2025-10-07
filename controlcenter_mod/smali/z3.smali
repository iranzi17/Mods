.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3$c;,
        Lz3$d;,
        Lz3$a;,
        Lz3$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lz3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Lz3$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz3$a;

.field public d:Lz3$d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz3;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc0;

    invoke-direct {v0}, Lcc0;-><init>()V

    iput-object v0, p0, Lz3;->a:Lcc0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3;->b:Ljava/util/ArrayList;

    new-instance v0, Lz3$a;

    invoke-direct {v0, p0}, Lz3$a;-><init>(Lz3;)V

    iput-object v0, p0, Lz3;->c:Lz3$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3;->e:Z

    return-void
.end method
