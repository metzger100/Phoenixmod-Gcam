.class final Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lknk;

.field final synthetic b:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;Lknk;)V
    .locals 0

    iput-object p1, p0, Lkmh;->b:Lkmj;

    iput-object p2, p0, Lkmh;->a:Lknk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkmh;->b:Lkmj;

    iget-object v0, v0, Lkmj;->c:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmh;->b:Lkmj;

    iget-object v1, v0, Lkmj;->c:Lkmk;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Lkma;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkmh;->b:Lkmj;

    iget-object v0, v0, Lkmj;->c:Lkmk;

    iget-object v1, p0, Lkmh;->a:Lknk;

    invoke-static {}, Lklu;->a()V

    iput-object v1, v0, Lkmk;->c:Lknk;

    invoke-virtual {v0}, Lkmk;->p()V

    invoke-virtual {v0}, Lkma;->h()Lklz;

    move-result-object v0

    invoke-static {}, Lklu;->a()V

    iget-object v0, v0, Lklz;->a:Lkms;

    invoke-virtual {v0}, Lkms;->b()V

    :cond_0
    return-void
.end method
