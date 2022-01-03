.class public final synthetic Lism;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lisq;


# direct methods
.method public synthetic constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lism;->a:Lisq;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lisq;->c:Llda;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p2, Lisq;->e:Lgtg;

    iget-object v0, p2, Lisq;->j:Lgtu;

    invoke-virtual {p1, v0}, Lgtg;->o(Lgtu;)V

    invoke-virtual {p2}, Lisq;->b()V

    return-void
.end method
