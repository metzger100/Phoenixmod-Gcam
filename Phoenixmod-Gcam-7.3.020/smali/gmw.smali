.class public final Lgmw;
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

    iput-object p1, p0, Lgmw;->a:Lpnh;

    iput-object p2, p0, Lgmw;->b:Lpnh;

    iput-object p3, p0, Lgmw;->c:Lpnh;

    iput-object p4, p0, Lgmw;->d:Lpnh;

    iput-object p5, p0, Lgmw;->e:Lpnh;

    iput-object p6, p0, Lgmw;->f:Lpnh;

    iput-object p7, p0, Lgmw;->g:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgmw;
    .locals 9

    new-instance v8, Lgmw;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgmw;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgmw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lgmw;->b:Lpnh;

    check-cast v1, Lgwi;

    invoke-virtual {v1}, Lgwi;->a()Lgwh;

    move-result-object v1

    iget-object v2, p0, Lgmw;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    iget-object v3, p0, Lgmw;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v4, p0, Lgmw;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loac;

    iget-object v5, p0, Lgmw;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loac;

    iget-object v6, p0, Lgmw;->g:Lpnh;

    check-cast v6, Lpmu;

    invoke-virtual {v6}, Lpmu;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Loac;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-interface {v2, v1, v6}, Llyw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Loac;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Loac;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    :cond_3
    :goto_0
    const-string v2, "Not enough RAW streams have been configured."

    invoke-static {v3, v2}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lgwh;->a(I)Lgwg;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgms;

    invoke-direct {v1, v5}, Lgms;-><init>(Loac;)V

    invoke-virtual {v4, v1}, Loac;->a(Loan;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-interface {v2, v1, v6}, Llyw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Llyl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    return-object v0
.end method
