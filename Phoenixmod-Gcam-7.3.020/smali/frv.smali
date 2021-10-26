.class public final Lfrv;
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

    iput-object p1, p0, Lfrv;->a:Lpnh;

    iput-object p2, p0, Lfrv;->b:Lpnh;

    iput-object p3, p0, Lfrv;->c:Lpnh;

    iput-object p4, p0, Lfrv;->d:Lpnh;

    iput-object p5, p0, Lfrv;->e:Lpnh;

    iput-object p6, p0, Lfrv;->f:Lpnh;

    iput-object p7, p0, Lfrv;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfrv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkn;

    iget-object v0, p0, Lfrv;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjz;

    iget-object v0, p0, Lfrv;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgoc;

    iget-object v0, p0, Lfrv;->d:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v5

    iget-object v0, p0, Lfrv;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lfrv;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfrx;

    iget-object v0, p0, Lfrv;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lfru;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfru;-><init>(Ldkn;Lmjz;Lgoc;Llvb;Lchh;Lfrx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
