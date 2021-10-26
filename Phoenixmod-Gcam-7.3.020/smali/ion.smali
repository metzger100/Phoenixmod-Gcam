.class public final Lion;
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

    iput-object p1, p0, Lion;->a:Lpnh;

    iput-object p2, p0, Lion;->b:Lpnh;

    iput-object p3, p0, Lion;->c:Lpnh;

    iput-object p4, p0, Lion;->d:Lpnh;

    iput-object p5, p0, Lion;->e:Lpnh;

    iput-object p6, p0, Lion;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lion;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leru;

    iget-object v0, p0, Lion;->b:Lpnh;

    check-cast v0, Liok;

    invoke-virtual {v0}, Liok;->a()Lioj;

    move-result-object v3

    iget-object v0, p0, Lion;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lion;->d:Lpnh;

    check-cast v0, Lepr;

    invoke-virtual {v0}, Lepr;->a()Lepj;

    move-result-object v5

    iget-object v0, p0, Lion;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllq;

    iget-object v0, p0, Lion;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    new-instance v0, Liom;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liom;-><init>(Leru;Lioj;Ljava/util/concurrent/Executor;Lepj;Lllq;Lchh;)V

    return-object v0
.end method
