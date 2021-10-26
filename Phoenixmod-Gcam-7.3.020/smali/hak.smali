.class public final Lhak;
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

    iput-object p1, p0, Lhak;->a:Lpnh;

    iput-object p2, p0, Lhak;->b:Lpnh;

    iput-object p3, p0, Lhak;->c:Lpnh;

    iput-object p4, p0, Lhak;->d:Lpnh;

    iput-object p5, p0, Lhak;->e:Lpnh;

    iput-object p6, p0, Lhak;->f:Lpnh;

    iput-object p7, p0, Lhak;->g:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lhak;
    .locals 9

    new-instance v8, Lhak;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhak;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhak;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iget-object v1, p0, Lhak;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, p0, Lhak;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    iget-object v3, p0, Lhak;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v4, p0, Lhak;->e:Lpnh;

    check-cast v4, Lgkq;

    invoke-virtual {v4}, Lgkq;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lhak;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnu;

    iget-object v6, p0, Lhak;->g:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllo;

    const-string v7, "No usable raw FrameStream present."

    invoke-static {v4, v7}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lhae;

    invoke-direct {v1, v0}, Lhae;-><init>(Loac;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lhaf;

    invoke-direct {v1, v3}, Lhaf;-><init>(Loac;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzb;

    invoke-static {v0}, Llmi;->a(Llzb;)Lmkn;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkn;

    iget-object v3, v3, Lmkn;->a:Ljava/lang/String;

    invoke-static {v2}, Llmi;->a(Llzb;)Lmkn;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkn;

    iget-object v4, v4, Lmkn;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhaj;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    invoke-direct {v0, v1}, Lhaj;-><init>(Llzb;)V

    new-instance v1, Lhai;

    invoke-direct {v1, v0, v7}, Lhai;-><init>(Lhaj;Ljava/util/Map;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v5, v1, v2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v6, v1}, Lllo;->a(Llum;)Llum;

    nop

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhag;

    invoke-direct {v1, v2}, Lhag;-><init>(Loac;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhah;

    invoke-direct {v0, v1}, Lhah;-><init>(Loac;)V

    move-object v1, v0

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither Wide not Tele Frame stream present!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
