.class public final synthetic Liuk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lius;

.field public final synthetic b:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lius;Lgvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Lius;

    iput-object p2, p0, Liuk;->b:Lgvb;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Liuk;->a:Lius;

    iget-object p2, p0, Liuk;->b:Lgvb;

    iget-object p3, p1, Lius;->g:Llic;

    invoke-interface {p2}, Lgvb;->f()Llic;

    move-result-object p2

    iput-object p2, p1, Lius;->g:Llic;

    iget-object p2, p1, Lius;->e:Liur;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lius;->g:Llic;

    if-eq p1, p3, :cond_0

    invoke-interface {p2, p1}, Liur;->b(Llic;)V

    :cond_0
    return-void
.end method
