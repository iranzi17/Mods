.class public abstract Ldg;
.super Lf;
.source "SourceFile"

# interfaces
.implements Ltf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg$a;
    }
.end annotation


# static fields
.field public static final d:Ldg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg$a;

    invoke-direct {v0}, Ldg$a;-><init>()V

    sput-object v0, Ldg;->d:Ldg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltf$a;->d:Ltf$a;

    invoke-direct {p0, v0}, Lf;-><init>(Lcg$c;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcg;Ljava/lang/Runnable;)V
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lph0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Lsf;)Ldj;
    .locals 1

    new-instance v0, Ldj;

    invoke-direct {v0, p0, p1}, Ldj;-><init>(Ldg;Lsf;)V

    return-object v0
.end method

.method public final e(Lqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Ldj;

    invoke-virtual {p1}, Ldj;->i()V

    return-void
.end method

.method public final get(Lcg$c;)Lcg$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lg;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf;->getKey()Lcg$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lg;->e:Lcg$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg;->a(Lcg$b;)Lcg$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcg$b;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Ltf$a;->d:Ltf$a;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_2
    return-object p1
.end method

.method public final minusKey(Lcg$c;)Lcg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lg;

    .line 7
    .line 8
    sget-object v2, Ldl;->d:Ldl;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf;->getKey()Lcg$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lg;->e:Lcg$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lg;->a(Lcg$b;)Lcg$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v0, Ltf$a;->d:Ltf$a;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v2, p0

    .line 46
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lth;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
