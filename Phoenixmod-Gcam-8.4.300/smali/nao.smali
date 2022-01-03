.class public final synthetic Lnao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lnar;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnao;->a:Lnar;

    iput-object p2, p0, Lnao;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnao;->a:Lnar;

    iget-object v1, p0, Lnao;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnar;->a(Landroid/view/View;)V

    return-void
.end method
