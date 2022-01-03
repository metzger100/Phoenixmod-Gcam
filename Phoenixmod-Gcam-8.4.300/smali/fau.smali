.class public final synthetic Lfau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfav;


# direct methods
.method public synthetic constructor <init>(Lfav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->a:Lfav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfau;->a:Lfav;

    iget-object v1, v0, Lfav;->a:Lfbb;

    iget-object v1, v1, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->l()V

    iget-object v0, v0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->h:Lifn;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifn;->b(I)V

    return-void
.end method
