.class public final Lgjn;
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

    iput-object p1, p0, Lgjn;->a:Lpnh;

    iput-object p2, p0, Lgjn;->b:Lpnh;

    iput-object p3, p0, Lgjn;->c:Lpnh;

    iput-object p4, p0, Lgjn;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgjn;
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjn;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjn;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgjn;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgjn;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    iget-object v3, p0, Lgjn;->d:Lpnh;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Llvb;->b(Ljava/lang/String;)V

    new-instance v4, Lgjg;

    invoke-direct {v4, v0, v2, v3}, Lgjg;-><init>(Llvb;Loye;Lpnh;)V

    invoke-static {v4, v1}, Lhig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
