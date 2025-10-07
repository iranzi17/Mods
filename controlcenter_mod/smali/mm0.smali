.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0;


# instance fields
.field public final a:Lf90;

.field public final b:Lmm0$a;

.field public final c:Lmm0$b;

.field public final d:Lmm0$c;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lf90;

    new-instance v0, Lmm0$a;

    invoke-direct {v0, p1}, Lmm0$a;-><init>(Lf90;)V

    iput-object v0, p0, Lmm0;->b:Lmm0$a;

    new-instance v0, Lmm0$b;

    invoke-direct {v0, p1}, Lmm0$b;-><init>(Lf90;)V

    iput-object v0, p0, Lmm0;->c:Lmm0$b;

    new-instance v0, Lmm0$c;

    invoke-direct {v0, p1}, Lmm0$c;-><init>(Lf90;)V

    iput-object v0, p0, Lmm0;->d:Lmm0$c;

    return-void
.end method
