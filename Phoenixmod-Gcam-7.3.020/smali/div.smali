.class public final Ldiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llnu;

.field private final b:Llnu;

.field private final c:Llon;

.field private final d:Lchh;

.field private final e:Llnu;

.field private final f:Lgmf;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llnu;Llnu;Llon;Llnu;Lchh;Lgmf;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiv;->a:Llnu;

    iput-object p2, p0, Ldiv;->b:Llnu;

    iput-object p3, p0, Ldiv;->c:Llon;

    iput-object p4, p0, Ldiv;->e:Llnu;

    iput-object p5, p0, Ldiv;->d:Lchh;

    iput-object p6, p0, Ldiv;->f:Lgmf;

    iput-object p7, p0, Ldiv;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ldiu;
    .locals 9

    iget-object v0, p0, Ldiv;->a:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhue;

    iget-object v0, p0, Ldiv;->b:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldiv;->c:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldiv;->d:Lchh;

    sget-object v1, Lchz;->c:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v5

    iget-object v0, p0, Ldiv;->e:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgmh;

    iget-object v0, p0, Ldiv;->f:Lgmf;

    invoke-virtual {v0}, Llow;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgmg;

    iget-object v0, p0, Ldiv;->g:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnu;

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ldit;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldit;-><init>(Lhue;ZZZLjava/util/List;Lgmg;Lgmh;)V

    return-object v0
.end method
