.class public final Lij0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lij0;


# direct methods
.method public constructor <init>(Lij0;)V
    .locals 0

    iput-object p1, p0, Lij0$b;->d:Lij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lij0$b;->d:Lij0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij0;->o(I)V

    return-void
.end method
