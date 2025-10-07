.class public final Lx61;
.super Ld51;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ld51;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final zzk(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Ld51;->w:I

    iget-object p1, p0, Ld51;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
