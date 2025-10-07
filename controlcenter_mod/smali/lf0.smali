.class public final Llf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvu0;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvu0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Llf0;->a:Lvu0;

    return-void
.end method

.method public static final a(Lcg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Llf0;->a:Lvu0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lpf0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lpf0;

    .line 11
    .line 12
    iget-object p0, p1, Lpf0;->c:[Lkf0;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lat;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lpf0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lkf0;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Llf0$b;->d:Llf0$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1, v0}, Lcg;->fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lkf0;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkf0;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    throw p0

    .line 62
    :goto_3
    goto :goto_2
.end method

.method public static final b(Lcg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Llf0$a;->d:Llf0$a;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcg;->fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lat;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Llf0;->a:Lvu0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lpf0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lpf0;-><init>(Lcg;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Llf0$c;->d:Llf0$c;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcg;->fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lkf0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkf0;->l(Lcg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
