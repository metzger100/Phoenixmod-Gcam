.class public final Lebf;
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

.field private final i:Lpnh;

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lpnh;

    iput-object p2, p0, Lebf;->b:Lpnh;

    iput-object p3, p0, Lebf;->c:Lpnh;

    iput-object p4, p0, Lebf;->d:Lpnh;

    iput-object p5, p0, Lebf;->e:Lpnh;

    iput-object p6, p0, Lebf;->f:Lpnh;

    iput-object p7, p0, Lebf;->g:Lpnh;

    iput-object p8, p0, Lebf;->h:Lpnh;

    iput-object p9, p0, Lebf;->i:Lpnh;

    iput-object p10, p0, Lebf;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lebf;->a:Lpnh;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbfc;

    move-result-object v2

    iget-object v0, p0, Lebf;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loye;

    iget-object v0, p0, Lebf;->c:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v4

    iget-object v0, p0, Lebf;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljuc;

    iget-object v0, p0, Lebf;->e:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v6

    iget-object v0, p0, Lebf;->f:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v7

    iget-object v0, p0, Lebf;->g:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v8

    iget-object v0, p0, Lebf;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llon;

    iget-object v0, p0, Lebf;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lllq;

    iget-object v0, p0, Lebf;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llvj;

    new-instance v0, Lebe;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lebe;-><init>(Lbfc;Loye;Lpmj;Ljuc;Lpmj;Lpmj;Lpmj;Llon;Lllq;Llvj;)V

    return-object v0
.end method
