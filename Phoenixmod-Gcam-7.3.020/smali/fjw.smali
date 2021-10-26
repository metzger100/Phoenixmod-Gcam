.class final synthetic Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lfjy;


# direct methods
.method public constructor <init>(Lfjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjw;->a:Lfjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfjw;->a:Lfjy;

    check-cast p1, Linx;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linx;

    invoke-virtual {p1}, Linx;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfjy;->a:Lina;

    iget-object v0, v0, Lfjy;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0}, Lina;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
