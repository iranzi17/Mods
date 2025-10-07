.class public final Lh70$a;
.super Lh70;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lh70;->e:Lh70;

    invoke-virtual {v0}, Lh70;->a()I

    move-result v0

    return v0
.end method
