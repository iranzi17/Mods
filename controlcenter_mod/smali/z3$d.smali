.class public final Lz3$d;
.super Lz3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lz3$d$a;


# direct methods
.method public constructor <init>(Lz3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3$c;-><init>(Lz3$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lz3$d;->b:Landroid/view/Choreographer;

    new-instance p1, Lz3$d$a;

    invoke-direct {p1, p0}, Lz3$d$a;-><init>(Lz3$d;)V

    iput-object p1, p0, Lz3$d;->c:Lz3$d$a;

    return-void
.end method
