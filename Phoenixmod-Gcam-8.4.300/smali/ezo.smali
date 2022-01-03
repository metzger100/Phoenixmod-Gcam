.class public final synthetic Lezo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lezr;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lezr;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezo;->a:Lezr;

    iput-object p2, p0, Lezo;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezo;->a:Lezr;

    iget-object v1, p0, Lezo;->b:Landroid/content/Intent;

    iget-object v0, v0, Lezr;->e:Lbts;

    invoke-interface {v0, v1}, Lbts;->n(Landroid/content/Intent;)V

    return-void
.end method
