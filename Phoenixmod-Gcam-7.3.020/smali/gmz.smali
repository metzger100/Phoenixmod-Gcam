.class public final Lgmz;
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

    iput-object p1, p0, Lgmz;->a:Lpnh;

    iput-object p2, p0, Lgmz;->b:Lpnh;

    iput-object p3, p0, Lgmz;->c:Lpnh;

    iput-object p4, p0, Lgmz;->d:Lpnh;

    iput-object p5, p0, Lgmz;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgmz;
    .locals 7

    new-instance v6, Lgmz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgmz;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgmz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lgmz;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkn;

    iget-object v2, p0, Lgmz;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjg;

    iget-object v3, p0, Lgmz;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlu;

    iget-object v4, p0, Lgmz;->e:Lpnh;

    check-cast v4, Ldiw;

    invoke-virtual {v4}, Ldiw;->a()Ldiv;

    move-result-object v4

    invoke-virtual {v2}, Ldjg;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ldlu;->c:Ldlu;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    new-instance v2, Lgmk;

    invoke-direct {v2, v1, v4, v5}, Lgmk;-><init>(Ldkn;Ldiv;Z)V

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lgna;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    return-object v0
.end method
