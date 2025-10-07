.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/controlcenter/MainActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/controlcenter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpv;->d:Lcom/luutinhit/controlcenter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpv;->d:Lcom/luutinhit/controlcenter/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/luutinhit/controlcenter/MainActivity;->l:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld5;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
