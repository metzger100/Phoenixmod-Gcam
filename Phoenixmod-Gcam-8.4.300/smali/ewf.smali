.class public final synthetic Lewf;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lphv;

.field public final synthetic b:Lljf;

.field public final synthetic c:Lpyn;


# direct methods
.method public synthetic constructor <init>(Lphv;Lljf;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lphv;

    iput-object p2, p0, Lewf;->b:Lljf;

    iput-object p3, p0, Lewf;->c:Lpyn;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    iget-object v0, p0, Lewf;->a:Lphv;

    iget-object v1, p0, Lewf;->b:Lljf;

    iget-object v2, p0, Lewf;->c:Lpyn;

    new-instance v3, Lewh;

    invoke-direct {v3, v1, v2}, Lewh;-><init>(Lljf;Lpyn;)V

    invoke-interface {v0, v3}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method
