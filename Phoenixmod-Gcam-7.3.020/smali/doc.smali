.class public final Ldoc;
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

    iput-object p1, p0, Ldoc;->a:Lpnh;

    iput-object p2, p0, Ldoc;->b:Lpnh;

    iput-object p3, p0, Ldoc;->c:Lpnh;

    iput-object p4, p0, Ldoc;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Ldoc;
    .locals 1

    new-instance v0, Ldoc;

    invoke-direct {v0, p0, p1, p2, p3}, Ldoc;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldoc;->a:Lpnh;

    iget-object v1, p0, Ldoc;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    iget-object v2, p0, Ldoc;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldoc;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    new-instance v4, Ldny;

    invoke-direct {v4, v1, v0}, Ldny;-><init>(Loye;Lpnh;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v3, v0, v4}, Llvj;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2}, Lhig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
