.class final Lage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagf;


# direct methods
.method public constructor <init>(Lagf;)V
    .locals 0

    iput-object p1, p0, Lage;->a:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lage;->a:Lagf;

    iput p2, v0, Lagf;->aa:I

    const/4 p2, -0x1

    iput p2, v0, Lagr;->ae:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
