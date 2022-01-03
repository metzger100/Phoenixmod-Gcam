.class public final Labd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Labn;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Labn;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labd;->a:Labn;

    iput-object p2, p0, Labd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Labk;)V
    .locals 3

    iget v0, p1, Labk;->b:I

    if-nez v0, :cond_0

    iget-object p1, p1, Labk;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Labd;->a:Labn;

    iget-object v1, p0, Labd;->b:Landroid/os/Handler;

    new-instance v2, Labb;

    invoke-direct {v2, v0, p1}, Labb;-><init>(Labn;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Labd;->a:Labn;

    iget-object v0, p0, Labd;->b:Landroid/os/Handler;

    new-instance v1, Labc;

    invoke-direct {v1, p1}, Labc;-><init>(Labn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
