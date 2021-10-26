.class final synthetic Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxk;->a:Ljxr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljxk;->a:Ljxr;

    check-cast p1, Lhug;

    iget-object v1, v0, Ljxr;->b:Lbfh;

    invoke-interface {v1}, Lbfh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lhug;->d:Lhug;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Ljxr;->m:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqs;

    invoke-virtual {p1}, Lbqs;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljxr;->m:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqs;

    iget-object v1, p1, Lbqs;->a:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    sget-object v4, Lbrn;->b:Lbrn;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lbqs;->a:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to DISABLED from %s"

    invoke-static {v2, v3, v1}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbrn;->a:Lbrn;

    invoke-virtual {p1, v1}, Lbqs;->a(Lbrn;)V

    iget-object p1, v0, Ljxr;->j:Lgpq;

    invoke-virtual {p1}, Lgpq;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Ljxr;->m:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqs;

    invoke-virtual {p1}, Lbqs;->d()V

    return-void

    :cond_2
    iget-object p1, v0, Ljxr;->m:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqs;

    invoke-virtual {p1}, Lbqs;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Ljxr;->m:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqs;

    iget-object v1, p1, Lbqs;->a:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    sget-object v4, Lbrn;->a:Lbrn;

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Lbqs;->a:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to IDLE from %s"

    invoke-static {v2, v3, v1}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbrn;->b:Lbrn;

    invoke-virtual {p1, v1}, Lbqs;->a(Lbrn;)V

    iget-object p1, v0, Ljxr;->j:Lgpq;

    invoke-virtual {p1}, Lgpq;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Ljxr;->m:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqs;

    invoke-virtual {p1}, Lbqs;->c()V

    :cond_4
    :goto_2
    return-void
.end method
