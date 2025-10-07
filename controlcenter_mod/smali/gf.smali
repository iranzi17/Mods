.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf$a;,
        Lgf$c;,
        Lgf$b;,
        Lgf$d;,
        Lgf$f;,
        Lgf$e;
    }
.end annotation


# instance fields
.field public final a:Lgf$e;


# direct methods
.method public constructor <init>(Lgf$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->a:Lgf$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgf;->a:Lgf$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
