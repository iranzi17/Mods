.class public final Lgn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lan;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lan;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn$e;->a:Lan;

    iput p2, p0, Lgn$e;->c:I

    iput p3, p0, Lgn$e;->b:I

    iput-object p4, p0, Lgn$e;->d:Ljava/lang/String;

    return-void
.end method
