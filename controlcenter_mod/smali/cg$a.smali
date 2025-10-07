.class public final Lcg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcg;Lcg;)Lcg;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl;->d:Ldl;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcg$a$a;->d:Lcg$a$a;

    invoke-interface {p1, p0, v0}, Lcg;->fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg;

    :goto_0
    return-object p0
.end method
