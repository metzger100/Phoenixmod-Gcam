.class final Labb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labn;

.field final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Labn;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Labb;->a:Labn;

    iput-object p2, p0, Labb;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labb;->a:Labn;

    iget-object v1, p0, Labb;->b:Landroid/graphics/Typeface;

    iget-object v0, v0, Labn;->a:Leg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Leg;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
