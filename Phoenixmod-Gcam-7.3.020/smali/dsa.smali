.class final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field final synthetic a:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    iput-object p1, p0, Ldsa;->a:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldsa;->a:Ldsc;

    iget-object v0, p1, Ldsc;->C:Lbfc;

    invoke-static {v0}, Lbfd;->c(Lbfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldsc;->b()V

    iget-object v0, p1, Ldsc;->C:Lbfc;

    invoke-interface {v0}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldsc;->C:Lbfc;

    invoke-interface {p1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lbfd;->m(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
