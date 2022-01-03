.class public final Lnbr;
.super Lnbp;

# interfaces
.implements Lmxo;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    invoke-static/range {v1 .. v7}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    return-void
.end method

.method public constructor <init>(Lmxm;Lpyn;Lqkg;Lnox;[B)V
    .locals 0

    invoke-direct {p0}, Lnbp;-><init>()V

    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p5, Lpgr;->a:Lpgr;

    invoke-virtual {p1, p5, p2, p3}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    new-instance p1, Lnbq;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lnbq;-><init>(Lnox;Lpyn;[B)V

    invoke-static {p1}, Lobr;->au(Lojz;)Lojz;

    return-void
.end method


# virtual methods
.method public final synthetic t()V
    .locals 0

    return-void
.end method
