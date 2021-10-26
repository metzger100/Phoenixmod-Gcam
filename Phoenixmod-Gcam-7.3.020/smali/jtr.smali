.class final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljtt;


# direct methods
.method public constructor <init>(Ljtt;)V
    .locals 0

    iput-object p1, p0, Ljtr;->a:Ljtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljtr;->a:Ljtt;

    iget-object p2, p1, Ljtt;->i:Lkea;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljtt;->d:Lgrl;

    invoke-interface {p1}, Lgrl;->d()Lluk;

    :cond_0
    return-void
.end method
