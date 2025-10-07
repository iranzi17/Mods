.class public final Lsn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lne0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne0;

    invoke-direct {v0}, Lne0;-><init>()V

    iput-object v0, p0, Lsn0;->b:Lne0;

    iput-object p1, p0, Lsn0;->a:Lg4;

    return-void
.end method
