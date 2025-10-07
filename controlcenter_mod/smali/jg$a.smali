.class public final Ljg$a;
.super Ljg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg$a;

    invoke-direct {v0}, Ljg$a;-><init>()V

    sput-object v0, Ljg$a;->b:Ljg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg;-><init>()V

    return-void
.end method
