.class public final Lv3$c;
.super Lv3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ly3;


# direct methods
.method public constructor <init>(Ly3;)V
    .locals 0

    invoke-direct {p0}, Lv3$f;-><init>()V

    iput-object p1, p0, Lv3$c;->a:Ly3;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lv3$c;->a:Ly3;

    invoke-virtual {v0}, Ly3;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lv3$c;->a:Ly3;

    invoke-virtual {v0}, Ly3;->stop()V

    return-void
.end method
