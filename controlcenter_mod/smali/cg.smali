.class public interface abstract Lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg$c;,
        Lcg$b;,
        Lcg$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljp<",
            "-TR;-",
            "Lcg$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lcg$c;)Lcg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcg$b;",
            ">(",
            "Lcg$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcg$c;)Lcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "*>;)",
            "Lcg;"
        }
    .end annotation
.end method
