.class final Lauf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauq;


# direct methods
.method public constructor <init>(Lauq;)V
    .locals 0

    iput-object p1, p0, Lauf;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lauf;->a:Lauq;

    iget-object v0, v0, Lauq;->c:Laui;

    iget-boolean v1, v0, Laui;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laui;->c:Laur;

    iget-object v0, v0, Laur;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lauf;->a:Lauq;

    iget-object v0, v0, Lauq;->d:Lfde;

    invoke-virtual {v0}, Lfde;->a()V

    return-void
.end method
