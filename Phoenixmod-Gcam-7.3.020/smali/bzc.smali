.class final synthetic Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Lbzf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lbzc;->a:Lbzf;

    iget-object v0, p2, Lbzf;->e:Lbkc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbkc;->c(Z)V

    :goto_0
    iget-object v0, p2, Lbzf;->b:Lbxg;

    invoke-interface {v0}, Lbxg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lbzf;->c:Ljiu;

    sget-object v1, Ljys;->b:Ljys;

    invoke-interface {v0, v1}, Ljiu;->e(Ljys;)V

    :cond_1
    iget-object v0, p2, Lbzf;->b:Lbxg;

    invoke-interface {v0}, Lbxg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lbzf;->e:Lbkc;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbkc;->c()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
