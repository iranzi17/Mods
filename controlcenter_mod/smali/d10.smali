.class public final Ld10;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ld10;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
