.class public final Llf0$c;
.super Lau;
.source "SourceFile"

# interfaces
.implements Ljp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau;",
        "Ljp<",
        "Lpf0;",
        "Lcg$b;",
        "Lpf0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Llf0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf0$c;

    invoke-direct {v0}, Llf0$c;-><init>()V

    sput-object v0, Llf0$c;->d:Llf0$c;

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
    check-cast p1, Lpf0;

    .line 2
    .line 3
    check-cast p2, Lcg$b;

    .line 4
    .line 5
    instance-of v0, p2, Lkf0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkf0;

    .line 10
    .line 11
    iget-object v0, p1, Lpf0;->a:Lcg;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkf0;->l(Lcg;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lpf0;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lpf0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lpf0;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lpf0;->c:[Lkf0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
