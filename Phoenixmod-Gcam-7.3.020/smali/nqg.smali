.class final Lnqg;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lnqh;


# direct methods
.method public constructor <init>(Lnqh;)V
    .locals 0

    iput-object p1, p0, Lnqg;->a:Lnqh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lnqg;->a:Lnqh;

    invoke-virtual {p1}, Lnqh;->a()V

    return-void
.end method
