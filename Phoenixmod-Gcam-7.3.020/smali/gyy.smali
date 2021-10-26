.class public final Lgyy;
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

    iput-object p1, p0, Lgyy;->a:Lpnh;

    iput-object p2, p0, Lgyy;->b:Lpnh;

    iput-object p3, p0, Lgyy;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgyy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgyy;->b:Lpnh;

    iget-object v2, p0, Lgyy;->c:Lpnh;

    check-cast v2, Lgyo;

    invoke-virtual {v2}, Lgyo;->a()Lgyn;

    move-result-object v2

    new-instance v3, Lgyv;

    invoke-direct {v3, v0, v1, v2}, Lgyv;-><init>(ZLpnh;Lgyn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
