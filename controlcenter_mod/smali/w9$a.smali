.class public final Lw9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lw9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9$a;

    invoke-direct {v0}, Lw9$a;-><init>()V

    sput-object v0, Lw9$a;->d:Lw9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
