.class final synthetic Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbzf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzb;->a:Lbzf;

    iput-boolean p2, p0, Lbzb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbzb;->a:Lbzf;

    iget-boolean v1, p0, Lbzb;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbzf;->a:Lina;

    invoke-virtual {v0}, Lbzf;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lina;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lbzf;->f:Landroid/app/AlertDialog;

    iget-object v0, v0, Lbzf;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lbzf;->d:Lllq;

    new-instance v2, Lbyw;

    invoke-direct {v2, v0}, Lbyw;-><init>(Lbzf;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
