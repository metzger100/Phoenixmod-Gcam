.class public final Lcde;
.super Ljava/lang/Object;

# interfaces
.implements Lcdf;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lccn;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestorecontroller/BrellaExampleStoreControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcde;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcde;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcde;->b:Lccn;

    return-void
.end method


# virtual methods
.method public final a(Lccu;Lccs;)Lcbv;
    .locals 3

    new-instance v0, Lcbv;

    iget-object v1, p0, Lcde;->b:Lccn;

    iget-object v2, p0, Lcde;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2, v2}, Lcbv;-><init>(Lccn;Lccu;Lccs;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lpht;
    .locals 2

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lcdb;

    invoke-direct {v1, p1, p2, p3}, Lcdb;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpht;
    .locals 2

    iget-object v0, p0, Lcde;->b:Lccn;

    sget-object v1, Lbxe;->g:Lbxe;

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/util/Map;[B)Lpht;
    .locals 8

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v7, Lcdc;

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcdc;-><init>(Ljava/lang/String;JLjava/util/Map;[B)V

    invoke-virtual {v0, v7}, Lccn;->a(Loiu;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lope;)Lpht;
    .locals 2

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lcda;

    invoke-direct {v1, p0, p1}, Lcda;-><init>(Lcde;Lope;)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lpht;
    .locals 2

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lccz;

    invoke-direct {v1, p0, p1, p2}, Lccz;-><init>(Lcde;J)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lpht;
    .locals 3

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lccg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lccg;-><init>(Lccn;I)V

    iget-object v0, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Lpht;
    .locals 2

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lcca;

    invoke-direct {v1, v0, p1}, Lcca;-><init>(Lccn;Ljava/util/List;)V

    iget-object p1, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final i(J[B)Lpht;
    .locals 2

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lccx;

    invoke-direct {v1, p1, p2, p3}, Lccx;-><init>(J[B)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lccy;

    invoke-direct {v1, p0}, Lccy;-><init>(Lcde;)V

    invoke-virtual {v0, v1}, Lccn;->a(Loiu;)Lpht;

    move-result-object v0

    new-instance v1, Lcdd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcdd;-><init>(I)V

    iget-object v2, p0, Lcde;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k()Lpht;
    .locals 3

    iget-object v0, p0, Lcde;->b:Lccn;

    new-instance v1, Lccg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lccg;-><init>(Lccn;I)V

    iget-object v0, v0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
