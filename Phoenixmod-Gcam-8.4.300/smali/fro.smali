.class public final synthetic Lfro;
.super Ljava/lang/Object;

# interfaces
.implements Lfqw;


# instance fields
.field public final synthetic a:Lfrr;


# direct methods
.method public synthetic constructor <init>(Lfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->a:Lfrr;

    return-void
.end method


# virtual methods
.method public final a(Lmqg;Lmrd;)V
    .locals 4

    iget-object v0, p0, Lfro;->a:Lfrr;

    iget-object v1, v0, Lfrr;->p:Lfrv;

    iget-object v2, v0, Lfrr;->q:Lmqk;

    iget-object v3, v0, Lfrr;->r:Lmri;

    iget-object v0, v0, Lfrr;->g:Lfqx;

    invoke-interface {v0}, Lfqx;->d()[F

    move-result-object v0

    invoke-static {v3, v2}, Lmqb;->b(Lmri;Lmqk;)Lmpy;

    move-result-object v2

    iget-object v1, v1, Lfrv;->a:Lmrd;

    invoke-virtual {v2, v1}, Lmpy;->a(Lmrd;)Lmqb;

    move-result-object v1

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqb;->c(Ljava/lang/String;I)V

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmqb;->c(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lmqb;->i([F)V

    invoke-virtual {v1, p1}, Lmqb;->d(Lmqg;)V

    iput-boolean v3, v1, Lmqb;->h:Z

    invoke-virtual {v1, p2}, Lmqb;->j(Lmrd;)V

    return-void
.end method
