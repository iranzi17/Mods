.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim0;


# instance fields
.field public final a:Lf90;

.field public final b:Ljm0$a;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm0;->a:Lf90;

    new-instance v0, Ljm0$a;

    invoke-direct {v0, p1}, Ljm0$a;-><init>(Lf90;)V

    iput-object v0, p0, Ljm0;->b:Ljm0$a;

    return-void
.end method
