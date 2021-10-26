.class public final Lgsd;
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

    iput-object p1, p0, Lgsd;->a:Lpnh;

    iput-object p2, p0, Lgsd;->b:Lpnh;

    iput-object p3, p0, Lgsd;->c:Lpnh;

    iput-object p4, p0, Lgsd;->d:Lpnh;

    iput-object p5, p0, Lgsd;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgsd;
    .locals 7

    new-instance v6, Lgsd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgsd;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsd;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    iget-object v1, p0, Lgsd;->b:Lpnh;

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgsd;->c:Lpnh;

    check-cast v2, Lpmu;

    invoke-virtual {v2}, Lpmu;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lgsd;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrw;

    iget-object v4, p0, Lgsd;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzn;

    invoke-static {}, Llyz;->l()Llyy;

    move-result-object v5

    invoke-interface {v0}, Lmjz;->M()Lmkn;

    move-result-object v0

    invoke-virtual {v5, v0}, Llyy;->a(Lmkn;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-virtual {v5, v1}, Llyy;->a(Llzu;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Llyy;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v5, v3}, Llyy;->a(Lmza;)V

    invoke-virtual {v5, v4}, Llyy;->a(Llzn;)V

    invoke-virtual {v5}, Llyy;->a()Llyz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyz;

    return-object v0
.end method
