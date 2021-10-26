.class public final Llxb;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxb;->a:Lpnh;

    iput-object p2, p0, Llxb;->b:Lpnh;

    iput-object p3, p0, Llxb;->c:Lpnh;

    iput-object p4, p0, Llxb;->d:Lpnh;

    iput-object p5, p0, Llxb;->e:Lpnh;

    iput-object p6, p0, Llxb;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llxb;->a:Lpnh;

    check-cast v0, Llvv;

    invoke-virtual {v0}, Llvv;->a()Llvu;

    move-result-object v2

    invoke-static {}, Lcqr;->a()Llvl;

    move-result-object v3

    iget-object v0, p0, Llxb;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwo;

    iget-object v0, p0, Llxb;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llxb;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llxg;

    iget-object v0, p0, Llxb;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvj;

    iget-object v0, p0, Llxb;->f:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v8

    new-instance v0, Llxa;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llxa;-><init>(Llvu;Llvl;Llwo;Ljava/util/concurrent/Executor;Llxg;Llvj;Llvb;)V

    return-object v0
.end method
