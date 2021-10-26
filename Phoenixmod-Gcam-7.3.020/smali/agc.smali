.class final Lagc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    iput-object p1, p0, Lagc;->a:Lage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagc;->a:Lage;

    iget-object v0, v0, Lage;->d:Lagg;

    iget-boolean v1, v0, Lagg;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagg;->c:Lagp;

    sget-object v1, Lagp;->a:Lajv;

    iget-object v0, v0, Lagp;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lagc;->a:Lage;

    iget-object v0, v0, Lage;->a:Lair;

    invoke-interface {v0}, Lair;->a()V

    return-void
.end method
