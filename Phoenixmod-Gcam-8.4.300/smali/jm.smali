.class final Ljm;
.super Lgq;


# instance fields
.field final synthetic a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    iput-object p1, p0, Ljm;->a:Ljp;

    invoke-direct {p0}, Lgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljm;->a:Ljp;

    const/4 v1, 0x0

    iput-object v1, v0, Ljp;->m:Lke;

    iget-object v0, v0, Ljp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
