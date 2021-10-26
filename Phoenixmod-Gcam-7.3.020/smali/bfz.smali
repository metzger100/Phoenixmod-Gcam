.class final synthetic Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbgb;


# direct methods
.method public constructor <init>(Lbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lbgb;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lbfz;->a:Lbgb;

    iget-object v1, v0, Lbgb;->f:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbgb;->f:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
