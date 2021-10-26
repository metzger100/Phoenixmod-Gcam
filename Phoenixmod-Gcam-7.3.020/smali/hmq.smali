.class public final Lhmq;
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

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmq;->a:Lpnh;

    iput-object p2, p0, Lhmq;->b:Lpnh;

    iput-object p3, p0, Lhmq;->c:Lpnh;

    iput-object p4, p0, Lhmq;->d:Lpnh;

    iput-object p5, p0, Lhmq;->e:Lpnh;

    iput-object p6, p0, Lhmq;->f:Lpnh;

    iput-object p7, p0, Lhmq;->g:Lpnh;

    iput-object p8, p0, Lhmq;->h:Lpnh;

    iput-object p9, p0, Lhmq;->i:Lpnh;

    iput-object p10, p0, Lhmq;->j:Lpnh;

    iput-object p11, p0, Lhmq;->k:Lpnh;

    iput-object p12, p0, Lhmq;->l:Lpnh;

    iput-object p13, p0, Lhmq;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lhmq;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lerc;

    iget-object v0, p0, Lhmq;->b:Lpnh;

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Limp;

    move-result-object v3

    iget-object v0, p0, Lhmq;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhss;

    iget-object v0, p0, Lhmq;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhmd;

    iget-object v0, p0, Lhmq;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhqg;

    iget-object v0, p0, Lhmq;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhrh;

    iget-object v0, p0, Lhmq;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llon;

    iget-object v0, p0, Lhmq;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhvb;

    iget-object v0, p0, Lhmq;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llon;

    iget-object v0, p0, Lhmq;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llnu;

    iget-object v0, p0, Lhmq;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llon;

    iget-object v0, p0, Lhmq;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llon;

    iget-object v0, p0, Lhmq;->m:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llon;

    new-instance v0, Lhmp;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lhmp;-><init>(Lerc;Limp;Lhss;Lhmd;Lhqg;Lhrh;Llon;Lhvb;Llon;Llnu;Llon;Llon;Llon;)V

    return-object v0
.end method
