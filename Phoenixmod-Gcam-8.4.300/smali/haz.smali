.class public final Lhaz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lojc;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaz;->a:Lqkg;

    iput-object p2, p0, Lhaz;->b:Lqkg;

    iput-object p3, p0, Lhaz;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lgoy;)Lgoy;
    .locals 11

    iget-object v0, p0, Lhaz;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaz;->b:Lqkg;

    check-cast v0, Lhbg;

    invoke-virtual {v0}, Lhbg;->a()Lhbf;

    move-result-object v0

    new-instance v10, Lhbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lojc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lebe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbf;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhbf;->d:Lqkg;

    check-cast v1, Lhbc;

    invoke-virtual {v1}, Lhbc;->a()Lhbb;

    move-result-object v7

    iget-object v1, v0, Lhbf;->e:Lqkg;

    check-cast v1, Ldzw;

    invoke-virtual {v1}, Ldzw;->a()Ldzv;

    move-result-object v8

    iget-object v0, v0, Lhbf;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lljf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lhbe;-><init>(Ljava/util/Set;Lgoy;Lojc;Lebe;Leaw;Lhbb;Ldzv;Lljf;)V

    return-object v10

    :cond_0
    iget-object v0, p0, Lhaz;->a:Lqkg;

    check-cast v0, Lhay;

    invoke-virtual {v0}, Lhay;->a()Lhax;

    move-result-object v0

    new-instance v8, Lhaw;

    iget-object v1, v0, Lhax;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhax;->b:Lqkg;

    check-cast v1, Lhbc;

    invoke-virtual {v1}, Lhbc;->a()Lhbb;

    move-result-object v3

    iget-object v1, v0, Lhax;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lljf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhax;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgyg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lhaw;-><init>(Lhen;Lhbb;Lljf;Lgyg;Ljava/util/Set;Lgoy;)V

    return-object v8
.end method
