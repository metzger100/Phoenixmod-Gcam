.class public final Lnpd;
.super Ljava/lang/Object;

# interfaces
.implements Lnoy;


# instance fields
.field public final a:Laii;

.field public final b:Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpd;->a:Laii;

    new-instance v0, Lnoz;

    invoke-direct {v0, p1}, Lnoz;-><init>(Laii;)V

    new-instance v0, Lnpa;

    invoke-direct {v0, p1}, Lnpa;-><init>(Laii;)V

    iput-object v0, p0, Lnpd;->b:Lahz;

    return-void
.end method


# virtual methods
.method public final a(Lnpe;)Lqbu;
    .locals 1

    new-instance v0, Lnpb;

    invoke-direct {v0, p0, p1}, Lnpb;-><init>(Lnpd;Lnpe;)V

    invoke-static {v0}, Lqbu;->j(Ljava/util/concurrent/Callable;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)Lqbu;
    .locals 1

    new-instance v0, Lnpc;

    invoke-direct {v0, p0, p1}, Lnpc;-><init>(Lnpd;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lqbu;->j(Ljava/util/concurrent/Callable;)Lqbu;

    move-result-object p1

    return-object p1
.end method
