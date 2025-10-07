.class public final Ljk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 0

    iput-object p1, p0, Ljk$a;->d:Ljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljk$a;->d:Ljk;

    invoke-virtual {v0}, Ljk;->m0()V

    return-void
.end method
