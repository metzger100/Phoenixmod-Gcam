.class final synthetic Lhrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lhrv;


# direct methods
.method public constructor <init>(Lhrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhrp;->a:Lhrv;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lhqd;->t:Landroid/net/Uri;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lhqd;->r:Lilv;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2, v3, v1}, Lilv;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, v0, Lhqd;->u:Lhqp;

    iget v3, v0, Lhrv;->F:I

    iget v4, v0, Lhrv;->G:I

    invoke-virtual {v2, v3, v4}, Lhqp;->b(II)V

    iget-object v2, v0, Lhqd;->y:Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Liio;->d(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhqd;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhqd;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lhqd;->j:Lbsu;

    invoke-interface {v2, p1}, Lbsu;->a(Landroid/net/Uri;)V

    iget-object p1, v0, Lhrv;->k:Lcno;

    iget-wide v2, v0, Lhqd;->x:J

    invoke-interface {p1, v2, v3}, Lcno;->b(J)V

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1
.end method
