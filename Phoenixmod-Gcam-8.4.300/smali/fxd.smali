.class public final synthetic Lfxd;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lfxf;


# direct methods
.method public synthetic constructor <init>(Lfxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxd;->a:Lfxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfxd;->a:Lfxf;

    check-cast p1, Lilv;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lilv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lfxf;->e:Likm;

    iget-object v0, v0, Lfxf;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Likm;->b(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object p1

    invoke-virtual {p1}, Lie;->show()V

    return-void

    :cond_0
    iget-object v1, v0, Lfxf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilq;

    invoke-virtual {v1, p1}, Lilq;->e(Lilv;)V

    iget-object v0, v0, Lfxf;->c:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    invoke-virtual {v0, p1}, Lilo;->c(Lilv;)V

    return-void
.end method
