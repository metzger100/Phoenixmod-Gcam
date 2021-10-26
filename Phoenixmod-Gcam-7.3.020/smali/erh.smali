.class public final Lerh;
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

    iput-object p1, p0, Lerh;->a:Lpnh;

    iput-object p2, p0, Lerh;->b:Lpnh;

    iput-object p3, p0, Lerh;->c:Lpnh;

    iput-object p4, p0, Lerh;->d:Lpnh;

    iput-object p5, p0, Lerh;->e:Lpnh;

    iput-object p6, p0, Lerh;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 8

    iget-object v0, p0, Lerh;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lerh;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhuw;

    iget-object v4, p0, Lerh;->c:Lpnh;

    iget-object v0, p0, Lerh;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllq;

    iget-object v0, p0, Lerh;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvj;

    iget-object v0, p0, Lerh;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lerg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lerg;-><init>(Landroid/content/Context;Lhuw;Lpnh;Lllq;Llvj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lerh;->a()Lerg;

    move-result-object v0

    return-object v0
.end method
