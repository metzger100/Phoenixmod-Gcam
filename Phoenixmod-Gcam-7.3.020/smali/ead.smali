.class final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcit;


# instance fields
.field final synthetic a:Lear;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;

.field private final n:Lpnh;


# direct methods
.method public synthetic constructor <init>(Lear;Lciz;)V
    .locals 10

    iput-object p1, p0, Lead;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcjb;

    invoke-direct {p1, p2}, Lcjb;-><init>(Lciz;)V

    iput-object p1, p0, Lead;->b:Lpnh;

    new-instance p1, Lcjc;

    invoke-direct {p1, p2}, Lcjc;-><init>(Lciz;)V

    iput-object p1, p0, Lead;->c:Lpnh;

    new-instance p1, Lcja;

    invoke-direct {p1, p2}, Lcja;-><init>(Lciz;)V

    iput-object p1, p0, Lead;->d:Lpnh;

    new-instance p2, Ldfw;

    invoke-direct {p2, p1}, Ldfw;-><init>(Lpnh;)V

    iput-object p2, p0, Lead;->e:Lpnh;

    iget-object p1, p0, Lead;->a:Lear;

    iget-object p1, p1, Lear;->ck:Lpnh;

    new-instance p2, Ldfy;

    invoke-direct {p2, p1}, Ldfy;-><init>(Lpnh;)V

    iput-object p2, p0, Lead;->f:Lpnh;

    iget-object p1, p0, Lead;->c:Lpnh;

    iget-object p2, p0, Lead;->d:Lpnh;

    new-instance v0, Ldga;

    invoke-direct {v0, p1, p2}, Ldga;-><init>(Lpnh;Lpnh;)V

    iput-object v0, p0, Lead;->g:Lpnh;

    iget-object p1, p0, Lead;->a:Lear;

    iget-object p2, p1, Lear;->cG:Lpnh;

    iget-object v0, p0, Lead;->e:Lpnh;

    iget-object p1, p1, Lear;->ck:Lpnh;

    new-instance v1, Ldfr;

    invoke-direct {v1, p2, v0, p1}, Ldfr;-><init>(Lpnh;Lpnh;Lpnh;)V

    iput-object v1, p0, Lead;->h:Lpnh;

    iget-object p1, p0, Lead;->e:Lpnh;

    iget-object p2, p0, Lead;->f:Lpnh;

    iget-object v0, p0, Lead;->g:Lpnh;

    new-instance v2, Ldfv;

    invoke-direct {v2, p1, p2, v0, v1}, Ldfv;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    iput-object v2, p0, Lead;->i:Lpnh;

    iget-object p1, p0, Lead;->c:Lpnh;

    new-instance p2, Lciv;

    invoke-direct {p2, p1}, Lciv;-><init>(Lpnh;)V

    iput-object p2, p0, Lead;->j:Lpnh;

    new-instance p1, Ldgw;

    invoke-direct {p1}, Ldgw;-><init>()V

    iput-object p1, p0, Lead;->k:Lpnh;

    new-instance p1, Ldgq;

    invoke-direct {p1}, Ldgq;-><init>()V

    iput-object p1, p0, Lead;->l:Lpnh;

    iget-object p1, p0, Lead;->a:Lear;

    iget-object p2, p1, Lear;->cG:Lpnh;

    iget-object p1, p1, Lear;->p:Lpnh;

    iget-object v0, p0, Lead;->k:Lpnh;

    iget-object v1, p0, Lead;->l:Lpnh;

    new-instance v7, Ldgu;

    invoke-direct {v7, p2, p1, v0, v1}, Ldgu;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    iput-object v7, p0, Lead;->m:Lpnh;

    iget-object v3, p0, Lead;->b:Lpnh;

    iget-object v4, p0, Lead;->c:Lpnh;

    iget-object v5, p0, Lead;->i:Lpnh;

    iget-object v6, p0, Lead;->j:Lpnh;

    iget-object v8, p0, Lead;->e:Lpnh;

    iget-object p1, p0, Lead;->a:Lear;

    iget-object v9, p1, Lear;->p:Lpnh;

    new-instance p1, Lcix;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcix;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    invoke-static {p1}, Lpmn;->a(Lpnh;)Lpnh;

    move-result-object p1

    iput-object p1, p0, Lead;->n:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lciw;
    .locals 1

    iget-object v0, p0, Lead;->n:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciw;

    return-object v0
.end method
