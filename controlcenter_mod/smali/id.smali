.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt80;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lid;->b:Ljava/lang/Object;

    return-object p1
.end method
