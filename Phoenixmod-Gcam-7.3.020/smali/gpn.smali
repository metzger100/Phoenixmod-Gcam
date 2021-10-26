.class public final Lgpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqz;


# instance fields
.field final synthetic a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    iput-object p1, p0, Lgpn;->a:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->g:Lctf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->h:Lkhc;

    invoke-interface {v0}, Lkhc;->f()V

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->i:Lhuw;

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2}, Lhuw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->i:Lhuw;

    invoke-virtual {v0, v2, v1}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->aF:Llon;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->g:Lctf;

    invoke-interface {v0}, Lctf;->g()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->g:Lctf;

    invoke-interface {v0}, Lctf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->g:Lctf;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lctf;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->h:Lkhc;

    invoke-interface {v0}, Lkhc;->h()F

    move-result v0

    iget-object v2, p0, Lgpn;->a:Lgpq;

    iget-object v2, v2, Lgpq;->h:Lkhc;

    invoke-interface {v2}, Lkhc;->o()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->h:Lkhc;

    invoke-interface {v0}, Lkhc;->g()V

    :cond_2
    iget-object v0, p0, Lgpn;->a:Lgpq;

    iget-object v0, v0, Lgpq;->aF:Llon;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method
