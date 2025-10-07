.class public final Ls9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30;"
        }
    .end annotation
.end field

.field public final b:Lr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30;"
        }
    .end annotation
.end field

.field public c:[Lhc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr30;

    invoke-direct {v0}, Lr30;-><init>()V

    iput-object v0, p0, Ls9;->a:Lr30;

    new-instance v0, Lr30;

    invoke-direct {v0}, Lr30;-><init>()V

    iput-object v0, p0, Ls9;->b:Lr30;

    const/16 v0, 0x20

    new-array v0, v0, [Lhc0;

    iput-object v0, p0, Ls9;->c:[Lhc0;

    return-void
.end method
