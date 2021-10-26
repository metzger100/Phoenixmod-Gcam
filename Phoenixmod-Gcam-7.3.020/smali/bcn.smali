.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Lpnh;

    iput-object p2, p0, Lbcn;->b:Lpnh;

    iput-object p3, p0, Lbcn;->c:Lpnh;

    iput-object p4, p0, Lbcn;->d:Lpnh;

    iput-object p5, p0, Lbcn;->e:Lpnh;

    iput-object p6, p0, Lbcn;->f:Lpnh;

    iput-object p7, p0, Lbcn;->g:Lpnh;

    iput-object p8, p0, Lbcn;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbcn;->a:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v2

    iget-object v0, p0, Lbcn;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllo;

    iget-object v0, p0, Lbcn;->c:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v4

    iget-object v0, p0, Lbcn;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldhy;

    iget-object v0, p0, Lbcn;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    iget-object v0, p0, Lbcn;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llon;

    iget-object v0, p0, Lbcn;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leru;

    iget-object v0, p0, Lbcn;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lchh;

    new-instance v0, Lbcm;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbcm;-><init>(Llvb;Lllo;Lfys;Ldhy;Llon;Llon;Leru;Lchh;)V

    return-object v0
.end method
