.class public final Lmhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lqkg;

    iput-object p2, p0, Lmhm;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lqkg;

    iput-object p2, p0, Lmhm;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmhm;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmhm;->b:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmhm;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmhm;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmhm;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Llxn;Ljava/lang/Runnable;Lltd;Llrg;)Llqx;
    .locals 11

    new-instance v10, Llqx;

    iget-object v0, p0, Lmhm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmhm;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lncp;

    move-object v1, v0

    check-cast v1, Lmxm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, Llqx;-><init>(Lmxm;Lncp;Llxn;Ljava/lang/Runnable;Lltd;Llrg;[B[B[B)V

    return-object v10
.end method
