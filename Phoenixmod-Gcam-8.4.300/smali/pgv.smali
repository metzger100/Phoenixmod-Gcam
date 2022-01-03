.class final Lpgv;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field final synthetic a:Lpgy;

.field final synthetic b:Lpgj;


# direct methods
.method public constructor <init>(Lpgy;Lpgj;)V
    .locals 0

    iput-object p1, p0, Lpgv;->a:Lpgy;

    iput-object p2, p0, Lpgv;->b:Lpgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    iget-object v0, p0, Lpgv;->a:Lpgy;

    sget-object v1, Lpgx;->a:Lpgx;

    sget-object v2, Lpgx;->c:Lpgx;

    invoke-virtual {v0, v1, v2}, Lpgy;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpgv;->b:Lpgj;

    invoke-interface {v0}, Lpgj;->a()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpgv;->b:Lpgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
