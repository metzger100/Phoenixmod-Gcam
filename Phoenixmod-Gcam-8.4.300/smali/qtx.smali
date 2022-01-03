.class public final Lqtx;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;


# instance fields
.field final synthetic a:Lqtr;


# direct methods
.method public constructor <init>(Lqtr;)V
    .locals 0

    iput-object p1, p0, Lqtx;->a:Lqtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqtx;->a:Lqtr;

    new-instance v1, Lqty;

    invoke-direct {v1, p1}, Lqty;-><init>(Lqts;)V

    invoke-interface {v0, v1, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method
