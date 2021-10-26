.class public final Lfjz;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lpnh;

    iput-object p2, p0, Lfjz;->b:Lpnh;

    iput-object p3, p0, Lfjz;->c:Lpnh;

    iput-object p4, p0, Lfjz;->d:Lpnh;

    iput-object p5, p0, Lfjz;->e:Lpnh;

    iput-object p6, p0, Lfjz;->f:Lpnh;

    iput-object p7, p0, Lfjz;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfjy;
    .locals 8

    iget-object v0, p0, Lfjz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lina;

    iget-object v0, p0, Lfjz;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgi;

    iget-object v0, p0, Lfjz;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lioa;

    iget-object v0, p0, Lfjz;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linw;

    iget-object v0, p0, Lfjz;->e:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    iget-object v0, p0, Lfjz;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllq;

    iget-object v0, p0, Lfjz;->g:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v7

    new-instance v0, Lfjy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfjy;-><init>(Lina;Lbgi;Lioa;Linw;Lllq;Llvb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjz;->a()Lfjy;

    move-result-object v0

    return-object v0
.end method
