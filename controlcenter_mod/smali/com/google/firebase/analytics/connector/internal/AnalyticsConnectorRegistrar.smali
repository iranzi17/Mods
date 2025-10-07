.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

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
    new-array v1, v0, [Lkd;

    .line 3
    .line 4
    new-instance v2, Lkd$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lr3;

    .line 10
    .line 11
    invoke-direct {v2, v5, v4}, Lkd$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lmi;

    .line 15
    .line 16
    const-class v5, Ljm;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v4, v6, v5}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lkd$a;->a(Lmi;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lmi;

    .line 26
    .line 27
    const-class v5, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v6, v5}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lkd$a;->a(Lmi;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lmi;

    .line 36
    .line 37
    const-class v5, Ljd0;

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Lmi;-><init>(ILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lkd$a;->a(Lmi;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Llt0;->b:Llt0;

    .line 46
    .line 47
    iput-object v4, v2, Lkd$a;->e:Lsd;

    .line 48
    .line 49
    iget v4, v2, Lkd$a;->c:I

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iput v0, v2, Lkd$a;->c:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lkd$a;->b()Lkd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    const-string v0, "fire-analytics"

    .line 67
    .line 68
    const-string v2, "18.0.3"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lnh;->c(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v6

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Instantiation type has already been set."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
