.class public final Luy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Luy;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    iput-object p1, p0, Luy$a;->d:Luy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy$a;->d:Luy;

    .line 2
    .line 3
    iget-object v0, v0, Luy;->K:Luy$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Luy$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
