.class public final Lnqf;
.super Ljava/lang/Object;

# interfaces
.implements Lnpz;


# instance fields
.field public final a:Laii;

.field public final b:Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->a:Laii;

    new-instance v0, Lnqb;

    invoke-direct {v0, p1}, Lnqb;-><init>(Laii;)V

    new-instance v0, Lnqc;

    invoke-direct {v0, p1}, Lnqc;-><init>(Laii;)V

    iput-object v0, p0, Lnqf;->b:Lahz;

    return-void
.end method


# virtual methods
.method public final a(Lnqh;)Lqbu;
    .locals 1

    new-instance v0, Lnqd;

    invoke-direct {v0, p0, p1}, Lnqd;-><init>(Lnqf;Lnqh;)V

    invoke-static {v0}, Lqbu;->j(Ljava/util/concurrent/Callable;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)Lqbu;
    .locals 1

    new-instance v0, Lnqe;

    invoke-direct {v0, p0, p1}, Lnqe;-><init>(Lnqf;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lqbu;->j(Ljava/util/concurrent/Callable;)Lqbu;

    move-result-object p1

    return-object p1
.end method
