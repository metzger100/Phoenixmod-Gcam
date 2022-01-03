.class public final Lnox;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnox;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnox;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnox;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnox;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(F)Lncg;
    .locals 2

    new-instance v0, Lncg;

    iget-object v1, p0, Lnox;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lncg;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method
