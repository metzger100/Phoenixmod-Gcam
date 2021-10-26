.class public final Lhzb;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lpnh;

    iput-object p2, p0, Lhzb;->b:Lpnh;

    iput-object p3, p0, Lhzb;->c:Lpnh;

    iput-object p4, p0, Lhzb;->d:Lpnh;

    iput-object p5, p0, Lhzb;->e:Lpnh;

    iput-object p6, p0, Lhzb;->f:Lpnh;

    iput-object p7, p0, Lhzb;->g:Lpnh;

    iput-object p8, p0, Lhzb;->h:Lpnh;

    iput-object p9, p0, Lhzb;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhzb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllq;

    iget-object v0, p0, Lhzb;->b:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v8

    iget-object v0, p0, Lhzb;->c:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v4

    iget-object v0, p0, Lhzb;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loye;

    iget-object v0, p0, Lhzb;->e:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v3

    iget-object v0, p0, Lhzb;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loye;

    iget-object v0, p0, Lhzb;->g:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lhzb;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llon;

    iget-object v1, p0, Lhzb;->i:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v6

    invoke-virtual {v0}, Lcox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhyy;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhyy;-><init>(Loye;Lpmj;Lpmj;Loye;Lbfh;Llon;Lpmj;Lllq;)V

    invoke-static {v0}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
