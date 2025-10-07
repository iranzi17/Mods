.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->a:Lvn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltn;->a:Lvn;

    iget-object v0, v0, Lvn;->g:Lyn;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    return-void
.end method
