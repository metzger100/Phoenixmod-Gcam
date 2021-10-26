.class public final Lmdo;
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

    iput-object p1, p0, Lmdo;->a:Lpnh;

    iput-object p2, p0, Lmdo;->b:Lpnh;

    iput-object p3, p0, Lmdo;->c:Lpnh;

    iput-object p4, p0, Lmdo;->d:Lpnh;

    iput-object p5, p0, Lmdo;->e:Lpnh;

    iput-object p6, p0, Lmdo;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmdo;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmar;

    iget-object v0, p0, Lmdo;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmdo;->c:Lpnh;

    check-cast v1, Lmda;

    invoke-virtual {v1}, Lmda;->a()Lmcz;

    move-result-object v4

    iget-object v1, p0, Lmdo;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lllo;

    iget-object v1, p0, Lmdo;->e:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v6

    iget-object v1, p0, Lmdo;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llvj;

    new-instance v8, Lmdn;

    move-object v3, v0

    check-cast v3, Lmcw;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmdn;-><init>(Lmar;Lmcw;Lmcz;Lllo;Llvb;Llvj;)V

    return-object v8
.end method
