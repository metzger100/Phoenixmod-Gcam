.class final Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lgim;


# direct methods
.method public constructor <init>(Lgim;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgig;->b:Lgim;

    iput-object p2, p0, Lgig;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgig;->b:Lgim;

    iget-object v0, v0, Lgim;->b:Lfwe;

    iget-object v0, v0, Lfwe;->c:Lfwg;

    iget-object v1, p0, Lgig;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfwg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
