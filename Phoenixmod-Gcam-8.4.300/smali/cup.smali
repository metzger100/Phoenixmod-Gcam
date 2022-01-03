.class public final synthetic Lcup;
.super Ljava/lang/Object;

# interfaces
.implements Ljhq;


# instance fields
.field public final synthetic a:Lcub;


# direct methods
.method public synthetic constructor <init>(Lcub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcup;->a:Lcub;

    return-void
.end method


# virtual methods
.method public final a(Ljhp;)V
    .locals 5

    iget-object v0, p0, Lcup;->a:Lcub;

    iget-object p1, p1, Ljhp;->a:Ljava/lang/Object;

    check-cast p1, Lcuv;

    iget-object v1, v0, Lcub;->a:Lcug;

    iget-object v1, v1, Lcug;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v2, v2, Lcug;->a:Lcuu;

    invoke-interface {v2}, Lcuu;->b()V

    iget-object v2, v0, Lcub;->a:Lcug;

    invoke-virtual {v2, p1}, Lcug;->i(Lcuv;)V

    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v2, v2, Lcug;->w:Lcql;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v3}, Lcql;->a(Lcuv;Z)V

    :cond_0
    sget-object v2, Lcuv;->b:Lcuv;

    invoke-virtual {p1, v2}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v4, v2, Lcug;->h:Lgvb;

    iget-object v2, v2, Lcug;->y:Lcub;

    invoke-interface {v4, v2}, Lgvb;->k(Lcub;)V

    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v4, v2, Lcug;->h:Lgvb;

    iget-object v2, v2, Lcug;->s:Llyy;

    invoke-interface {v4, v2}, Lgvb;->g(Llyy;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v4, v2, Lcug;->h:Lgvb;

    iget-object v2, v2, Lcug;->y:Lcub;

    invoke-interface {v4, v2}, Lgvb;->l(Lcub;)V

    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v4, v2, Lcug;->h:Lgvb;

    iget-object v2, v2, Lcug;->s:Llyy;

    invoke-interface {v4, v2}, Lgvb;->h(Llyy;)V

    iget-object v2, v0, Lcub;->a:Lcug;

    const/4 v4, -0x1

    iput v4, v2, Lcug;->u:I

    :goto_0
    iget-object v2, v0, Lcub;->a:Lcug;

    iget-object v2, v2, Lcug;->k:Lhug;

    sget-object v4, Lhtu;->t:Lhuk;

    invoke-interface {v2, v4}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcuv;->a:Lcuv;

    invoke-virtual {p1, v2}, Lcuv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcub;->a:Lcug;

    iget-object p1, p1, Lcug;->b:Lcum;

    invoke-interface {p1}, Lcum;->a()V

    iget-object p1, v0, Lcub;->a:Lcug;

    iget-object p1, p1, Lcug;->k:Lhug;

    sget-object v0, Lhtu;->t:Lhuk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
