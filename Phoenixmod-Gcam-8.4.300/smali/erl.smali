.class public final synthetic Lerl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lplj;


# direct methods
.method public synthetic constructor <init>(JLplj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerl;->a:J

    iput-object p3, p0, Lerl;->b:Lplj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lerl;->a:J

    iget-object v2, p0, Lerl;->b:Lplj;

    sget-object v3, Lerp;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "LasagnaProcSession"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x5a4

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Couldn\'t submit frame %s."

    invoke-interface {v3, v4, v0, v1}, Loug;->q(Ljava/lang/String;J)V

    iget-object v0, v2, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
