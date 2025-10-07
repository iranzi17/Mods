.class public final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljh;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljh;->c:Ljava/util/HashSet;

    iput-object p1, p0, Ljh;->a:Lkd;

    return-void
.end method
