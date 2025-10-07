.class public final Lch0$a;
.super Ls3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ll80$f;


# direct methods
.method public constructor <init>(Ll80$f;)V
    .locals 0

    invoke-direct {p0}, Ls3;-><init>()V

    iput-object p1, p0, Lch0$a;->f:Ll80$f;

    return-void
.end method
