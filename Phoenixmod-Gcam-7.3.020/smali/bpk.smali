.class public final Lbpk;
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

    iput-object p1, p0, Lbpk;->a:Lpnh;

    iput-object p2, p0, Lbpk;->b:Lpnh;

    iput-object p3, p0, Lbpk;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Lbpk;
    .locals 1

    new-instance v0, Lbpk;

    invoke-direct {v0, p0, p1, p2}, Lbpk;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbpk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    iget-object v1, p0, Lbpk;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    iget-object v2, p0, Lbpk;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa0

    invoke-static {v0, v4, v5, v3, v2}, Loza;->a(Loxo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxo;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lbpd;->a:Lnzw;

    sget-object v4, Lowu;->a:Lowu;

    invoke-static {v0, v2, v3, v4}, Lovk;->a(Loxo;Ljava/lang/Class;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v2, Lbpe;

    invoke-direct {v2, v1}, Lbpe;-><init>(Loye;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v0, v2, v1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method
