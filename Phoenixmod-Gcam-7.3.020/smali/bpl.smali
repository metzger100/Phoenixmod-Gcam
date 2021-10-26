.class public final Lbpl;
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

    iput-object p1, p0, Lbpl;->a:Lpnh;

    iput-object p2, p0, Lbpl;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lbpl;
    .locals 1

    new-instance v0, Lbpl;

    invoke-direct {v0, p0, p1}, Lbpl;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpl;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    iget-object v1, p0, Lbpl;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    const/4 v2, 0x2

    new-array v2, v2, [Loxo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Loxh;

    invoke-static {v2}, Lohc;->a([Ljava/lang/Object;)Lohc;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Loxh;-><init>(ZLohc;)V

    sget-object v1, Lbpc;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lowu;->a:Lowu;

    invoke-virtual {v0, v1, v2}, Loxh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method
