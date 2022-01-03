.class public final synthetic Ljcy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljcz;

.field public final synthetic b:Lhnx;

.field public final synthetic c:Lqkg;


# direct methods
.method public synthetic constructor <init>(Ljcz;Lhnx;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcy;->a:Ljcz;

    iput-object p2, p0, Ljcy;->b:Lhnx;

    iput-object p3, p0, Ljcy;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljcy;->a:Ljcz;

    iget-object v0, p0, Ljcy;->b:Lhnx;

    iget-object v1, p0, Ljcy;->c:Lqkg;

    iget-boolean p1, p1, Ljcz;->e:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lhnx;->e()V

    return-void

    :cond_0
    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtp;

    invoke-interface {p1}, Ldtp;->a()Lpht;

    return-void
.end method
