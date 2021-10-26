.class public final Lgkn;
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

    iput-object p1, p0, Lgkn;->a:Lpnh;

    iput-object p2, p0, Lgkn;->b:Lpnh;

    iput-object p3, p0, Lgkn;->c:Lpnh;

    iput-object p4, p0, Lgkn;->d:Lpnh;

    iput-object p5, p0, Lgkn;->e:Lpnh;

    iput-object p6, p0, Lgkn;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgkn;
    .locals 8

    new-instance v7, Lgkn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgkn;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgkn;->a:Lpnh;

    check-cast v0, Lgkq;

    invoke-virtual {v0}, Lgkq;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgkn;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, p0, Lgkn;->c:Lpnh;

    iget-object v3, p0, Lgkn;->d:Lpnh;

    iget-object v4, p0, Lgkn;->e:Lpnh;

    iget-object v5, p0, Lgkn;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljys;

    if-eqz v0, :cond_1

    sget-object v0, Ljys;->h:Ljys;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljys;->h:Ljys;

    if-eq v5, v0, :cond_2

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stream configuration not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
