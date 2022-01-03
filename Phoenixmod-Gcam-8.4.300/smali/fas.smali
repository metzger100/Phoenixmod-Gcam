.class public final synthetic Lfas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfat;


# direct methods
.method public synthetic constructor <init>(Lfat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lfat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfas;->a:Lfat;

    iget-object v0, v0, Lfat;->a:Lfbb;

    iget-boolean v1, v0, Lbuf;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfbb;->M:Lfws;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfbb;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->i()Z

    :cond_1
    iget-object v1, v0, Lfbb;->r:Lkas;

    invoke-interface {v1}, Lkas;->j()V

    invoke-virtual {v0}, Lfbb;->w()V

    iget-object v0, v0, Lfbb;->r:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    return-void
.end method
