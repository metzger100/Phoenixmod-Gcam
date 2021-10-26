.class final synthetic Lbzd;
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

    iput-object p1, p0, Lbzd;->a:Lbzf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lbzd;->a:Lbzf;

    iget-object p2, p2, Lbzf;->e:Lbkc;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lbkc;->c(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
