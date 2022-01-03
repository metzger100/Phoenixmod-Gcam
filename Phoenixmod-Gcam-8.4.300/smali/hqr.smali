.class public final synthetic Lhqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqu;


# direct methods
.method public synthetic constructor <init>(Lhqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqr;->a:Lhqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqr;->a:Lhqu;

    iget-object v1, v0, Lhqu;->c:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqu;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    invoke-interface {v1}, Lfpl;->c()V

    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqu;->c:Lojc;

    :cond_0
    return-void
.end method
