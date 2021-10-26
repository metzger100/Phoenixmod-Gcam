.class public final Lgok;
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

    iput-object p1, p0, Lgok;->a:Lpnh;

    iput-object p2, p0, Lgok;->b:Lpnh;

    iput-object p3, p0, Lgok;->c:Lpnh;

    iput-object p4, p0, Lgok;->d:Lpnh;

    iput-object p5, p0, Lgok;->e:Lpnh;

    iput-object p6, p0, Lgok;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgok;
    .locals 8

    new-instance v7, Lgok;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgok;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgok;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iget-object v1, p0, Lgok;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    iget-object v2, p0, Lgok;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltx;

    iget-object v3, p0, Lgok;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoo;

    iget-object v4, p0, Lgok;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfj;

    iget-object v5, p0, Lgok;->f:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllo;

    invoke-virtual {v3}, Lmoo;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lgon;

    invoke-direct {v2, v0, v1}, Lgon;-><init>(Llnu;Lmjz;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgon;

    invoke-direct {v3, v0, v1, v2}, Lgon;-><init>(Llnu;Lmjz;Lltx;)V

    move-object v2, v3

    :goto_0
    new-instance v0, Lgoh;

    invoke-direct {v0, v2}, Lgoh;-><init>(Lgon;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-virtual {v4, v0, v1}, Lcfj;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v0

    invoke-virtual {v5, v0}, Lllo;->a(Llum;)Llum;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgon;

    return-object v0
.end method
