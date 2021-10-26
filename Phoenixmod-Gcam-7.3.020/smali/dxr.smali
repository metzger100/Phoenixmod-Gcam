.class public final Ldxr;
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

    iput-object p1, p0, Ldxr;->a:Lpnh;

    iput-object p2, p0, Ldxr;->b:Lpnh;

    iput-object p3, p0, Ldxr;->c:Lpnh;

    iput-object p4, p0, Ldxr;->d:Lpnh;

    iput-object p5, p0, Ldxr;->e:Lpnh;

    iput-object p6, p0, Ldxr;->f:Lpnh;

    iput-object p7, p0, Ldxr;->g:Lpnh;

    iput-object p8, p0, Ldxr;->h:Lpnh;

    iput-object p9, p0, Ldxr;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldxr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llmp;

    iget-object v3, p0, Ldxr;->b:Lpnh;

    iget-object v4, p0, Ldxr;->c:Lpnh;

    iget-object v5, p0, Ldxr;->d:Lpnh;

    iget-object v6, p0, Ldxr;->e:Lpnh;

    iget-object v0, p0, Ldxr;->f:Lpnh;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v0, p0, Ldxr;->g:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v8

    iget-object v0, p0, Ldxr;->h:Lpnh;

    check-cast v0, Llms;

    invoke-virtual {v0}, Llms;->a()Llmr;

    move-result-object v9

    iget-object v0, p0, Ldxr;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvj;

    new-instance v0, Ldxq;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldxq;-><init>(Llmp;Lpnh;Lpnh;Lpnh;Lpnh;Ljava/util/concurrent/Executor;Llva;Llmr;Llvj;)V

    return-object v0
.end method
