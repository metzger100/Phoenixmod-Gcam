.class public final synthetic Lgup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lguq;

.field public final synthetic b:Lgtp;


# direct methods
.method public synthetic constructor <init>(Lguq;Lgtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lguq;

    iput-object p2, p0, Lgup;->b:Lgtp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgup;->a:Lguq;

    iget-object v0, p0, Lgup;->b:Lgtp;

    iget-object v1, p1, Lguq;->n:Lgtv;

    invoke-virtual {p1}, Lguq;->isEnabled()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lgtp;->a(Lgtv;Z)V

    return-void
.end method
