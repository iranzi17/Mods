.class public final Lze$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:La10;

.field public final b:Lkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La10;->d:La10;

    iput-object v0, p0, Lze$a;->a:La10;

    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    iput-object v0, p0, Lze$a;->b:Lkf;

    return-void
.end method
