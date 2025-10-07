.class public final synthetic Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ll80$f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll80$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80;->d:Ll80$f;

    iput p2, p0, Ln80;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln80;->d:Ll80$f;

    iget v1, p0, Ln80;->e:I

    invoke-virtual {v0, v1}, Ll80$f;->c(I)V

    return-void
.end method
