.class public final Lgr;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 1

    invoke-direct {p0}, Lgr;-><init>()V

    invoke-virtual {p1}, Lgy;->n()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lgr;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance p1, Lgy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgy;-><init>(Lgy;)V

    invoke-direct {p0}, Lgr;-><init>()V

    new-instance p1, Landroid/view/WindowInsets$Builder;

    invoke-direct {p1}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object p1, p0, Lgr;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method
