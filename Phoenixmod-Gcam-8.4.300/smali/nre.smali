.class public final Lnre;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnri;

.field public final b:Lnrm;

.field private final c:Lqkj;


# direct methods
.method public constructor <init>(Lnri;Lmdf;Lnrm;Lqbt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnre;->a:Lnri;

    iput-object p3, p0, Lnre;->b:Lnrm;

    new-instance p1, Lnra;

    invoke-direct {p1, p4}, Lnra;-><init>(Lqbt;)V

    invoke-static {p1}, Lqmd;->N(Lqmj;)Lqkj;

    move-result-object p1

    iput-object p1, p0, Lnre;->c:Lqkj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lnre;->c:Lqkj;

    invoke-interface {v0}, Lqkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
