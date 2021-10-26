.class final Lhqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lhra;


# direct methods
.method public constructor <init>(Lhra;Loye;)V
    .locals 0

    iput-object p1, p0, Lhqy;->b:Lhra;

    iput-object p2, p0, Lhqy;->a:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhqy;->b:Lhra;

    iget-object v0, v0, Lhqd;->t:Landroid/net/Uri;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhqy;->b:Lhra;

    iget-object v1, v1, Lhqd;->r:Lilv;

    invoke-interface {v1, p1, v0}, Lilv;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhqy;->b:Lhra;

    iget-object v2, v1, Lhqd;->u:Lhqp;

    iget v3, v1, Lhra;->F:I

    iget v1, v1, Lhra;->G:I

    invoke-virtual {v2, v3, v1}, Lhqp;->b(II)V

    iget-object v1, p0, Lhqy;->b:Lhra;

    iget-object v1, v1, Lhqd;->y:Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liio;->d(J)V

    iget-object v1, p0, Lhqy;->b:Lhra;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhqd;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhqy;->b:Lhra;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqy;->b:Lhra;

    iget-object v2, v1, Lhra;->k:Lcno;

    iget-wide v3, v1, Lhqd;->x:J

    invoke-interface {v2, v3, v4}, Lcno;->b(J)V

    iget-object v1, p0, Lhqy;->a:Loye;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0

    invoke-virtual {v1, v0}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhqy;->b:Lhra;

    iget-object v0, v0, Lhqd;->j:Lbsu;

    invoke-interface {v0, p1}, Lbsu;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhqy;->a:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhqy;->b:Lhra;

    sget-object v1, Ljte;->a:Ljtc;

    invoke-virtual {v0, v1, p1}, Lhra;->a(Ljtc;Ljava/lang/Throwable;)V

    return-void
.end method
