.class final Lcjj;
.super Lmze;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcjs;


# direct methods
.method public constructor <init>(Lcjs;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcjj;->b:Lcjs;

    iput-object p2, p0, Lcjj;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lmze;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbki;

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Lcjj;->b:Lcjs;

    iget-object v1, p0, Lcjj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcjs;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckh;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcjj;->b:Lcjs;

    iget-object v1, v1, Lcjs;->l:Lckh;

    invoke-virtual {v1, v0}, Lckh;->a(I)Lbkk;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbkk;->b()V

    iget-object p1, p0, Lcjj;->b:Lcjs;

    iget-object p1, p1, Lcjs;->b:Lcke;

    invoke-virtual {p1, v0, v1}, Lcke;->b(ILbkk;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcjj;->b:Lcjs;

    invoke-virtual {v1, v0, p1}, Lcjs;->a(ILbki;)V

    :cond_1
    return-void
.end method
