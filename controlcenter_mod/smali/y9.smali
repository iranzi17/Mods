.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ls3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls3;I)V
    .locals 0

    iput-object p1, p0, Ly9;->d:Ls3;

    iput p2, p0, Ly9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9;->d:Ls3;

    .line 2
    .line 3
    check-cast v0, Lch0$a;

    .line 4
    .line 5
    iget-object v0, v0, Lch0$a;->f:Ll80$f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ly9;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll80$f;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
