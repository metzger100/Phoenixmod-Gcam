.class public final synthetic Lmzw;
.super Ljava/lang/Object;

# interfaces
.implements Lmzt;


# instance fields
.field public final synthetic a:Lmzv;


# direct methods
.method public synthetic constructor <init>(Lmzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->a:Lmzv;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmzw;->a:Lmzv;

    iget-object v1, v0, Lmzv;->c:Lmuz;

    iget-boolean v1, v1, Lmuz;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lplk;->T()Lpht;

    return-void

    :cond_0
    new-instance v1, Lmzx;

    invoke-direct {v1, v0, p1, p2}, Lmzx;-><init>(Lmzv;ILjava/lang/String;)V

    iget-object p1, v0, Lmzv;->b:Lphw;

    invoke-static {v1, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
