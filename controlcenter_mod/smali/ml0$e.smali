.class public Lml0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lml0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lml0;

    invoke-direct {v0}, Lml0;-><init>()V

    invoke-direct {p0, v0}, Lml0$e;-><init>(Lml0;)V

    return-void
.end method

.method public constructor <init>(Lml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0$e;->a:Lml0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lml0;
    .locals 1

    invoke-virtual {p0}, Lml0$e;->a()V

    iget-object v0, p0, Lml0$e;->a:Lml0;

    return-object v0
.end method

.method public c(Lqs;)V
    .locals 0

    return-void
.end method

.method public d(Lqs;)V
    .locals 0

    return-void
.end method
