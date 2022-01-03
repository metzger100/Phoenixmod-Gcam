.class public final Lkmk;
.super Lkml;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lkkn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkkn;)V
    .locals 0

    iput-object p1, p0, Lkmk;->a:Landroid/content/Intent;

    iput-object p2, p0, Lkmk;->b:Lkkn;

    invoke-direct {p0}, Lkml;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkmk;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkmk;->b:Lkkn;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lkkn;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
