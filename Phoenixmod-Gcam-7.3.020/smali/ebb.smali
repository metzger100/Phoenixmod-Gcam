.class public final Lebb;
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

    iput-object p1, p0, Lebb;->a:Lpnh;

    iput-object p2, p0, Lebb;->b:Lpnh;

    iput-object p3, p0, Lebb;->c:Lpnh;

    iput-object p4, p0, Lebb;->d:Lpnh;

    iput-object p5, p0, Lebb;->e:Lpnh;

    iput-object p6, p0, Lebb;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Leba;
    .locals 7

    iget-object v0, p0, Lebb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llwo;

    iget-object v0, p0, Lebb;->b:Lpnh;

    check-cast v0, Lfjf;

    invoke-virtual {v0}, Lfjf;->a()Lfje;

    move-result-object v3

    iget-object v0, p0, Lebb;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfwj;

    iget-object v0, p0, Lebb;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljuc;

    iget-object v0, p0, Lebb;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lebb;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    new-instance v0, Leba;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leba;-><init>(Llwo;Lfje;Lfwj;Ljuc;Lchh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebb;->a()Leba;

    move-result-object v0

    return-object v0
.end method
