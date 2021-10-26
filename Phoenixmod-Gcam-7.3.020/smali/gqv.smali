.class public final synthetic Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgqy;

.field private final b:Lgpy;


# direct methods
.method public constructor <init>(Lgqy;Lgpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->a:Lgqy;

    iput-object p2, p0, Lgqv;->b:Lgpy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgqv;->a:Lgqy;

    iget-object v0, p0, Lgqv;->b:Lgpy;

    iget-object v1, v0, Lgpy;->a:Lgqa;

    invoke-virtual {p1, v1}, Lgqy;->a(Lgqa;)V

    iget-object p1, p1, Lgqy;->l:Lgqe;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lgpy;->a:Lgqa;

    invoke-interface {p1, v0}, Lgqe;->a(Lgqa;)V

    :cond_0
    return-void
.end method
