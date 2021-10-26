.class final synthetic Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lctu;

.field private final b:Lgrl;


# direct methods
.method public constructor <init>(Lctu;Lgrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcto;->a:Lctu;

    iput-object p2, p0, Lcto;->b:Lgrl;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcto;->a:Lctu;

    iget-object p3, p0, Lcto;->b:Lgrl;

    new-instance p4, Lctp;

    invoke-direct {p4, p2, p3}, Lctp;-><init>(Lctu;Lgrl;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
