.class public final Lr8;
.super Lrl;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lrl;-><init>()V

    iput-object p1, p0, Lr8;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lr8;->j:Ljava/lang/Thread;

    return-object v0
.end method
