.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf<",
        "Lfn$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz9;


# direct methods
.method public constructor <init>(Lz9;)V
    .locals 0

    iput-object p1, p0, Lcn;->a:Lz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfn$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfn$a;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Lfn$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcn;->a:Lz9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz9;->a(Lfn$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
