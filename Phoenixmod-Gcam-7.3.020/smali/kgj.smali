.class final Lkgj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkgj;->a:Lkgk;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lkgj;->a:Lkgk;

    sget v0, Lkgk;->v:I

    invoke-virtual {p1}, Lkgk;->b()V

    return-void
.end method
