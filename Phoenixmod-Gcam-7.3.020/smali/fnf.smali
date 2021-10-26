.class final synthetic Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfng;


# direct methods
.method public constructor <init>(Lfng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnf;->a:Lfng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfnf;->a:Lfng;

    iget-object v1, v0, Lfng;->b:Lfnh;

    iget-object v1, v1, Lfnh;->a:Lfni;

    iget-object v1, v1, Lfni;->e:Llus;

    sget-object v2, Lfki;->b:Lfki;

    invoke-interface {v1, v2}, Llus;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lfng;->b:Lfnh;

    iget-object v0, v0, Lfnh;->a:Lfni;

    iget-object v1, v0, Lfni;->c:Lbfc;

    invoke-interface {v1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "more_modes_route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lfni;->a:Llvb;

    const-string v5, "More Modes route to: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v4, v6}, Llvb;->d(Ljava/lang/String;)V

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Lbfd;->f(Landroid/content/Intent;)Ljys;

    move-result-object v1

    iget-object v0, v0, Lfni;->b:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->b(Ljys;)V

    return-void

    :cond_1
    return-void
.end method
