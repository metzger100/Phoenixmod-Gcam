.class public final Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->a:Lpnh;

    iput-object p2, p0, Lggt;->b:Lpnh;

    iput-object p3, p0, Lggt;->c:Lpnh;

    iput-object p4, p0, Lggt;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lggt;
    .locals 1

    new-instance v0, Lggt;

    invoke-direct {v0, p0, p1, p2, p3}, Lggt;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lggt;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lggt;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lggt;->c:Lpnh;

    iget-object v3, p0, Lggt;->d:Lpnh;

    new-instance v4, Lggj;

    invoke-direct {v4, v3, v2, v1, v0}, Lggj;-><init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
