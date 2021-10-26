.class public final Lksc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lkrg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrg;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lksc;->b:Lkrg;

    iput-object p2, p0, Lksc;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lksc;->b:Lkrg;

    iget-object v0, v0, Lkrg;->a:Lkrh;

    invoke-virtual {v0}, Lkrh;->b()V

    iget-object v0, p0, Lksc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
