.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lpd;)Lnm;
    .locals 4

    new-instance v0, Lmm;

    const-class v1, Ljm;

    invoke-interface {p0, v1}, Lpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm;

    const-class v2, Lbi0;

    invoke-interface {p0, v2}, Lpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi0;

    const-class v3, Lsq;

    invoke-interface {p0, v3}, Lpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq;

    invoke-direct {v0, v1, v2, p0}, Lmm;-><init>(Ljm;Lbi0;Lsq;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkd<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkd;

    .line 3
    .line 4
    new-instance v1, Lkd$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lnm;

    .line 10
    .line 11
    invoke-direct {v1, v4, v3}, Lkd$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lmi;

    .line 15
    .line 16
    const-class v4, Ljm;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v5, v4}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lkd$a;->a(Lmi;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lmi;

    .line 26
    .line 27
    const-class v4, Lsq;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lkd$a;->a(Lmi;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmi;

    .line 36
    .line 37
    const-class v4, Lbi0;

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lkd$a;->a(Lmi;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lr9;->e:Lr9;

    .line 46
    .line 47
    iput-object v3, v1, Lkd$a;->e:Lsd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkd$a;->b()Lkd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-string v1, "fire-installations"

    .line 56
    .line 57
    const-string v2, "16.3.2"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lnh;->c(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
