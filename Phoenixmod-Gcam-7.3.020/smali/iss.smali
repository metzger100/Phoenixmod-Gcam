.class public final Liss;
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

    iput-object p1, p0, Liss;->a:Lpnh;

    iput-object p2, p0, Liss;->b:Lpnh;

    iput-object p3, p0, Liss;->c:Lpnh;

    iput-object p4, p0, Liss;->d:Lpnh;

    iput-object p5, p0, Liss;->e:Lpnh;

    iput-object p6, p0, Liss;->f:Lpnh;

    iput-object p7, p0, Liss;->g:Lpnh;

    iput-object p8, p0, Liss;->h:Lpnh;

    iput-object p9, p0, Liss;->i:Lpnh;

    iput-object p10, p0, Liss;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lisq;
    .locals 12

    iget-object v0, p0, Liss;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbka;

    iget-object v0, p0, Liss;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liss;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllo;

    iget-object v0, p0, Liss;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllq;

    iget-object v0, p0, Liss;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvw;

    iget-object v0, p0, Liss;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linw;

    iget-object v0, p0, Liss;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lina;

    iget-object v0, p0, Liss;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lioa;

    iget-object v0, p0, Liss;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lioq;

    iget-object v0, p0, Liss;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Litr;

    new-instance v0, Lisq;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lisq;-><init>(Lbka;Ljava/util/concurrent/Executor;Lllo;Lllq;Lfvw;Linw;Lina;Lioa;Lioq;Litr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liss;->a()Lisq;

    move-result-object v0

    return-object v0
.end method
