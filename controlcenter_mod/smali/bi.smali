.class public final Lbi;
.super Lul;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Lbi;

.field public static final f:Lnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi;->e:Lbi;

    .line 7
    .line 8
    sget-object v0, Lvh0;->e:Lvh0;

    .line 9
    .line 10
    sget v1, Lge0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Laa;->g(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Lnu;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lnu;-><init>(Lvh0;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lbi;->f:Lnu;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lul;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcg;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbi;->f:Lnu;

    invoke-virtual {v0, p1, p2}, Lnu;->b(Lcg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ldl;->d:Ldl;

    invoke-virtual {p0, v0, p1}, Lbi;->b(Lcg;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
