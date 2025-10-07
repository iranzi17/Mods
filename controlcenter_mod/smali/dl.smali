.class public final Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ldl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    sput-object v0, Ldl;->d:Ldl;

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

    return-object p1
.end method

.method public final get(Lcg$c;)Lcg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lcg$c;)Lcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
