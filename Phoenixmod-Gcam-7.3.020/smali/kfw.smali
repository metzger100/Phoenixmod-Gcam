.class public final Lkfw;
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

    iput-object p1, p0, Lkfw;->a:Lpnh;

    iput-object p2, p0, Lkfw;->b:Lpnh;

    iput-object p3, p0, Lkfw;->c:Lpnh;

    iput-object p4, p0, Lkfw;->d:Lpnh;

    iput-object p5, p0, Lkfw;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lkfv;
    .locals 4

    iget-object v0, p0, Lkfw;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    iget-object v0, p0, Lkfw;->b:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v0

    iget-object v1, p0, Lkfw;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    iget-object v2, p0, Lkfw;->d:Lpnh;

    check-cast v2, Lluz;

    invoke-virtual {v2}, Lluz;->a()Llvb;

    move-result-object v2

    iget-object v3, p0, Lkfw;->e:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leru;

    new-instance v3, Lkfv;

    invoke-direct {v3, v0, v1, v2}, Lkfv;-><init>(Lepz;Lllq;Llvb;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkfw;->a()Lkfv;

    move-result-object v0

    return-object v0
.end method
