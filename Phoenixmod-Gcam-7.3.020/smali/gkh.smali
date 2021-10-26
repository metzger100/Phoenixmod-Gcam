.class public final Lgkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkh;->a:Lpnh;

    iput-object p2, p0, Lgkh;->b:Lpnh;

    iput-object p3, p0, Lgkh;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lgkh;
    .locals 1

    new-instance v0, Lgkh;

    invoke-direct {v0, p0, p1, p2}, Lgkh;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgkh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iget-object v1, p0, Lgkh;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    iget-object v2, p0, Lgkh;->c:Lpnh;

    check-cast v2, Lpmu;

    invoke-virtual {v2}, Lpmu;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llyw;->a(Llzs;Ljava/util/Set;)Llzb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    return-object v0
.end method
