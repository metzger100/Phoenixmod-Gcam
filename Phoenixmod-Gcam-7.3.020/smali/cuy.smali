.class public final Lcuy;
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

    iput-object p1, p0, Lcuy;->a:Lpnh;

    iput-object p2, p0, Lcuy;->b:Lpnh;

    iput-object p3, p0, Lcuy;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lcuy;
    .locals 1

    new-instance v0, Lcuy;

    invoke-direct {v0, p0, p1, p2}, Lcuy;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcuy;->a:Lpnh;

    iget-object v1, p0, Lcuy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcuy;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    new-instance v3, Lcuu;

    invoke-direct {v3, v0}, Lcuu;-><init>(Lpnh;)V

    const-string v0, "FaceBeautificationCM.Startup"

    invoke-interface {v2, v0, v3}, Llvj;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1}, Lhig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
