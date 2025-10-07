.class public Lj40;
.super Lk40;
.source "SourceFile"

# interfaces
.implements Luo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lk40;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lj40;
    .locals 1

    sget-object v0, Lp70;->a:Lq70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/internal/a$b;

    .line 3
    .line 4
    iget-object v0, v0, Lw9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
