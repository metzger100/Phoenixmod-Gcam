.class public final Lkfo;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfo;->a:Lpnh;

    iput-object p2, p0, Lkfo;->b:Lpnh;

    iput-object p3, p0, Lkfo;->c:Lpnh;

    iput-object p4, p0, Lkfo;->d:Lpnh;

    iput-object p5, p0, Lkfo;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lkfn;
    .locals 7

    iget-object v0, p0, Lkfo;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkfo;->b:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v3

    iget-object v0, p0, Lkfo;->c:Lpnh;

    check-cast v0, Lkfq;

    invoke-virtual {v0}, Lkfq;->a()Lkqd;

    move-result-object v4

    iget-object v0, p0, Lkfo;->d:Lpnh;

    check-cast v0, Lkfp;

    invoke-virtual {v0}, Lkfp;->a()Lkqd;

    move-result-object v5

    iget-object v0, p0, Lkfo;->e:Lpnh;

    check-cast v0, Lkfr;

    invoke-virtual {v0}, Lkfr;->a()Lkqd;

    move-result-object v6

    new-instance v0, Lkfn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkfn;-><init>(Ljava/util/concurrent/Executor;Llvb;Lkqd;Lkqd;Lkqd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkfo;->a()Lkfn;

    move-result-object v0

    return-object v0
.end method
