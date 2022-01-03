.class public final Lmej;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lmek;


# direct methods
.method public constructor <init>(Lmek;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmej;->a:Lmek;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lmej;->a:Lmek;

    invoke-virtual {p1}, Lmek;->b()Z

    return-void
.end method
