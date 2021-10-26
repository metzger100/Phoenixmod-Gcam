.class public final Lmbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lmbo;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lmbo;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbt;->a:Lmbo;

    iput-object p2, p0, Lmbt;->b:Lpnh;

    iput-object p3, p0, Lmbt;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmbt;->a:Lmbo;

    iget-object v1, p0, Lmbt;->b:Lpnh;

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lmbt;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lmbo;->a:Llyz;

    invoke-virtual {v0}, Llyz;->k()Lmza;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmaf;

    invoke-static {v3}, Llyr;->a(Ljava/util/Collection;)Lmza;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lmaf;-><init>(Lmza;Ljava/util/concurrent/Executor;[B[B)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmza;

    return-object v0
.end method
