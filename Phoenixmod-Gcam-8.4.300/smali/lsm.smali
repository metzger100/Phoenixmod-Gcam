.class public final synthetic Llsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsn;


# direct methods
.method public synthetic constructor <init>(Llsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->a:Llsn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llsm;->a:Llsn;

    iget-object v1, v0, Llsn;->d:Lltv;

    invoke-virtual {v1}, Lltv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llsn;->j:Llsi;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llsn;->h:Lltc;

    iget-object v3, v0, Llsn;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Llsn;->a(Lltc;Landroid/os/Handler;)Llsp;

    move-result-object v0

    invoke-virtual {v1, v0}, Llsi;->e(Llsp;)V

    :cond_0
    return-void
.end method
