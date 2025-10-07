.class public final Lph0;
.super Ldg;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph0;

    invoke-direct {v0}, Lph0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcg;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lln0;->d:Lln0$a;

    invoke-interface {p1, p2}, Lcg;->get(Lcg$c;)Lcg$b;

    move-result-object p1

    check-cast p1, Lln0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
