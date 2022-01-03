.class public final Lhel;
.super Lhej;


# instance fields
.field public final a:Lhoh;

.field public final b:Lljf;

.field public final c:Lddf;

.field public final d:Lghx;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhcg;Lnvb;Lhoh;Lghx;Ljava/util/concurrent/Executor;Lljf;Lddf;[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Lhcg;Lnvb;Lljf;[B[B)V

    iput-object p4, p0, Lhel;->d:Lghx;

    iput-object p3, p0, Lhel;->a:Lhoh;

    iput-object p5, p0, Lhel;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhel;->b:Lljf;

    iput-object p7, p0, Lhel;->c:Lddf;

    return-void
.end method


# virtual methods
.method protected final k(Ledd;Lmad;)V
    .locals 2

    iget-object v0, p0, Lhel;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhek;

    invoke-direct {v1, p0, p2, p1}, Lhek;-><init>(Lhel;Lmad;Ledd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
