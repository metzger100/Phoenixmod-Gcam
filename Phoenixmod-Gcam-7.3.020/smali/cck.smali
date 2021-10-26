.class final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccj;


# instance fields
.field private final a:Lcat;

.field private final b:Lpnh;

.field private c:Lbzv;


# direct methods
.method public constructor <init>(Lpnh;Lcat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcck;->b:Lpnh;

    iput-object p2, p0, Lcck;->a:Lcat;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 1

    iget-object v0, p0, Lcck;->c:Lbzv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-interface {v0, p1}, Lbzv;->a(Lbbz;)Lbde;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lluk;)Loxo;
    .locals 1

    iget-object v0, p0, Lcck;->c:Lbzv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-interface {v0, p1}, Lbzv;->a(Lluk;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcck;->c:Lbzv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-interface {v0}, Lbzv;->a()V

    return-void
.end method

.method public final a(Lbym;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcck;->b:Lpnh;

    check-cast v0, Lcac;

    invoke-virtual {v0}, Lcac;->a()Lbzv;

    move-result-object v0

    iput-object v0, p0, Lcck;->c:Lbzv;

    invoke-interface {v0, p1, p2, p3}, Lbzv;->a(Lbym;Landroid/view/Surface;Landroid/view/Surface;)V

    iget-object p1, p0, Lcck;->a:Lcat;

    sget-object p2, Lcas;->b:Lcas;

    invoke-virtual {p1, p2}, Lcat;->a(Lcas;)Lllo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lllo;->a(Llum;)Llum;

    return-void
.end method

.method public final a(Loac;Lcet;)V
    .locals 1

    iget-object v0, p0, Lcck;->c:Lbzv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-interface {v0, p1, p2}, Lbzv;->a(Loac;Lcet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcck;->c:Lbzv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    invoke-interface {v0}, Lbzv;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcck;->c:Lbzv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbzv;->close()V

    :cond_0
    return-void
.end method
