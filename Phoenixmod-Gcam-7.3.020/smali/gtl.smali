.class public final Lgtl;
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

    iput-object p1, p0, Lgtl;->a:Lpnh;

    iput-object p2, p0, Lgtl;->b:Lpnh;

    iput-object p3, p0, Lgtl;->c:Lpnh;

    iput-object p4, p0, Lgtl;->d:Lpnh;

    iput-object p5, p0, Lgtl;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgtl;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmlt;

    iget-object v0, p0, Lgtl;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldwk;

    iget-object v0, p0, Lgtl;->c:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v5

    iget-object v0, p0, Lgtl;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgoc;

    iget-object v0, p0, Lgtl;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllo;

    new-instance v4, Ldwo;

    invoke-direct {v4}, Ldwo;-><init>()V

    new-instance v0, Ldhy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldhy;-><init>(Lmlt;Ldwk;Ldwq;Lmjz;Lgoc;Lllo;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    return-object v0
.end method
