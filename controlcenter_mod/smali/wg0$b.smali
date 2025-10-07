.class public final Lwg0$b;
.super Lug0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lwg0;


# direct methods
.method public constructor <init>(Lwg0;)V
    .locals 0

    invoke-direct {p0}, Lug0;-><init>()V

    iput-object p1, p0, Lwg0$b;->a:Lwg0;

    return-void
.end method


# virtual methods
.method public final a(Lrg0;)V
    .locals 1

    iget-object p1, p0, Lwg0$b;->a:Lwg0;

    iget-boolean v0, p1, Lwg0;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrg0;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwg0;->D:Z

    :cond_0
    return-void
.end method

.method public final d(Lrg0;)V
    .locals 2

    iget-object v0, p0, Lwg0$b;->a:Lwg0;

    iget v1, v0, Lwg0;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lwg0;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwg0;->D:Z

    invoke-virtual {v0}, Lrg0;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lrg0;->w(Lrg0$d;)V

    return-void
.end method
