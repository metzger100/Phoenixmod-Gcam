.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lpnh;

    iput-object p2, p0, Lcgd;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcgm;
    .locals 3

    iget-object v0, p0, Lcgd;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcgd;->b:Lpnh;

    check-cast v1, Lpmu;

    invoke-virtual {v1}, Lpmu;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcgb;

    invoke-direct {v2, v0, v1}, Lcgb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgd;->a()Lcgm;

    move-result-object v0

    return-object v0
.end method
