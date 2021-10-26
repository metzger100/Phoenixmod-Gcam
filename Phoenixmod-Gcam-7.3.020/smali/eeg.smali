.class final synthetic Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Lefa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leeg;->a:Lefa;

    iget-object v1, v0, Lefa;->n:Lfjh;

    invoke-virtual {v1}, Lfjh;->b()V

    iget-object v1, v0, Lefa;->q:Leul;

    invoke-virtual {v1}, Leue;->a()V

    iget-object v1, v0, Lefa;->A:Letl;

    sget-object v2, Letl;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v1, Letl;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Letl;->f:Z

    iget-object v1, v0, Lefa;->E:Lfka;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfka;->a()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lefa;->a(Z)V

    :cond_0
    iget-object v0, v0, Lefa;->k:Lfjy;

    invoke-virtual {v0}, Lfjy;->b()V

    return-void
.end method
