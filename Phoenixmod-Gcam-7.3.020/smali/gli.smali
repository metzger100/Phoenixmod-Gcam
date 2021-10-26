.class public final Lgli;
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

    iput-object p1, p0, Lgli;->a:Lpnh;

    iput-object p2, p0, Lgli;->b:Lpnh;

    iput-object p3, p0, Lgli;->c:Lpnh;

    iput-object p4, p0, Lgli;->d:Lpnh;

    iput-object p5, p0, Lgli;->e:Lpnh;

    iput-object p6, p0, Lgli;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgli;
    .locals 8

    new-instance v7, Lgli;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgli;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgli;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgli;->b:Lpnh;

    iget-object v2, p0, Lgli;->c:Lpnh;

    iget-object v3, p0, Lgli;->d:Lpnh;

    check-cast v3, Lgit;

    invoke-virtual {v3}, Lgit;->a()Lgir;

    move-result-object v3

    iget-object v4, p0, Lgli;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxr;

    iget-object v5, p0, Lgli;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llse;

    sget-object v5, Lchn;->ad:Lchi;

    invoke-interface {v0, v5}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgxv;

    invoke-virtual {v2}, Lgxv;->a()Lgxu;

    move-result-object v0

    invoke-virtual {v0}, Lgxu;->a()Lgiz;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lgxy;

    invoke-virtual {v1}, Lgxy;->a()Lgxx;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llse;->a(Lgiz;)Lgiz;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgxr;->a(Lgiz;)Lgiz;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lgir;->a(Lgiz;Lgiz;)Lgis;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
