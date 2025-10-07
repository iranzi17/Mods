.class public final Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/controlcenter/MainActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/controlcenter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnv;->d:Lcom/luutinhit/controlcenter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lnv;->d:Lcom/luutinhit/controlcenter/MainActivity;

    :try_start_0
    const-string p2, "preference_background"

    const-string v0, "2"

    invoke-virtual {p1, p2, v0}, Lcom/luutinhit/controlcenter/MainActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f11005c

    invoke-static {p1, p2}, Lhi0;->d(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
