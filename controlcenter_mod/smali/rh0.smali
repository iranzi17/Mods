.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg$b;
.implements Lcg$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcg$b;",
        "Lcg$c<",
        "Lrh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lrh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh0;

    invoke-direct {v0}, Lrh0;-><init>()V

    sput-object v0, Lrh0;->d:Lrh0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljp<",
            "-TR;-",
            "Lcg$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcg$c;)Lcg$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcg$b$a;->a(Lcg$b;Lcg$c;)Lcg$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lcg$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lcg$c;)Lcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcg$b$a;->b(Lcg$b;Lcg$c;)Lcg;

    move-result-object p1

    return-object p1
.end method
