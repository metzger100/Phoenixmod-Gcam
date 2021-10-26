.class final Ldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldg;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg;->a:Ldj;

    iget-object v1, v0, Ldj;->b:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Ldj;->h:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
