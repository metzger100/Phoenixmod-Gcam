.class final Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lhim;

.field final synthetic b:Lhij;


# direct methods
.method public constructor <init>(Lhij;Lhim;)V
    .locals 0

    iput-object p1, p0, Lhih;->b:Lhij;

    iput-object p2, p0, Lhih;->a:Lhim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhih;->b:Lhij;

    iget-wide v1, v0, Lhij;->e:J

    iget-object v3, p0, Lhih;->a:Lhim;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v4, Lhin;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Lhin;-><init>(JLhim;I)V

    iget-object v0, v0, Lhir;->c:Lhhp;

    check-cast v0, Lhgy;

    iget-object v0, v0, Lhgy;->k:Lhhl;

    invoke-interface {v0, v4, p1}, Lhhg;->a(Lhin;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
