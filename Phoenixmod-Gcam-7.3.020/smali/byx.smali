.class public final synthetic Lbyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyx;->a:Lbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyx;->a:Lbzf;

    iget-object v1, v0, Lbzf;->a:Lina;

    invoke-virtual {v0}, Lbzf;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lina;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lbzf;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Lbzf;->a()V

    return-void
.end method
