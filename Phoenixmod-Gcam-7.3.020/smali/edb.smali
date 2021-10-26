.class final Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwg;


# instance fields
.field final synthetic a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Ledb;->a:Lede;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ledb;->a:Lede;

    iget-object v0, v0, Lede;->d:Lllq;

    new-instance v1, Leda;

    invoke-direct {v1, p0, p1}, Leda;-><init>(Ledb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
