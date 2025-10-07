.class public final Ldg$a;
.super Lg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg<",
        "Ltf;",
        "Ldg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ltf$a;->d:Ltf$a;

    sget-object v1, Ldg$a$a;->d:Ldg$a$a;

    invoke-direct {p0, v0, v1}, Lg;-><init>(Lcg$c;Lfp;)V

    return-void
.end method
