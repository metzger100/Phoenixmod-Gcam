.class final Lmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpf;


# instance fields
.field final synthetic a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    iput-object p1, p0, Lmg;->a:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Los;Z)V
    .locals 0

    iget-object p2, p0, Lmg;->a:Lmr;

    invoke-virtual {p2, p1}, Lmr;->b(Los;)V

    return-void
.end method

.method public final a(Los;)Z
    .locals 2

    iget-object v0, p0, Lmg;->a:Lmr;

    invoke-virtual {v0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
