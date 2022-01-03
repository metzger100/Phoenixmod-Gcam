.class final Lndy;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lndz;


# direct methods
.method public constructor <init>(Lndz;)V
    .locals 0

    iput-object p1, p0, Lndy;->a:Lndz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lndy;->a:Lndz;

    invoke-virtual {p1}, Lndz;->c()V

    return-void
.end method
