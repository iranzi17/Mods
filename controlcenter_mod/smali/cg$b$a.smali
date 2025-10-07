.class public final Lcg$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcg$b;Lcg$c;)Lcg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$b;",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcg$b;->getKey()Lcg$c;

    move-result-object v0

    invoke-static {v0, p1}, Lat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcg$b;Lcg$c;)Lcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$b;",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcg$b;->getKey()Lcg$c;

    move-result-object v0

    invoke-static {v0, p1}, Lat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ldl;->d:Ldl;

    :cond_0
    return-object p0
.end method
