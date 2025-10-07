.class public final Lcg$a$a;
.super Lau;
.source "SourceFile"

# interfaces
.implements Ljp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg$a;->a(Lcg;Lcg;)Lcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau;",
        "Ljp<",
        "Lcg;",
        "Lcg$b;",
        "Lcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcg$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg$a$a;

    invoke-direct {v0}, Lcg$a$a;-><init>()V

    sput-object v0, Lcg$a$a;->d:Lcg$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lau;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcg;

    .line 2
    .line 3
    check-cast p2, Lcg$b;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcg$b;->getKey()Lcg$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcg;->minusKey(Lcg$c;)Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ldl;->d:Ldl;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v1, Ltf;->b:I

    .line 29
    .line 30
    sget-object v1, Ltf$a;->d:Ltf$a;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcg;->get(Lcg$c;)Lcg$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltf;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lwc;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lwc;-><init>(Lcg$b;Lcg;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v1}, Lcg;->minusKey(Lcg$c;)Lcg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    new-instance p1, Lwc;

    .line 54
    .line 55
    invoke-direct {p1, v2, p2}, Lwc;-><init>(Lcg$b;Lcg;)V

    .line 56
    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lwc;

    .line 61
    .line 62
    new-instance v1, Lwc;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lwc;-><init>(Lcg$b;Lcg;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lwc;-><init>(Lcg$b;Lcg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object p2
.end method
