.class final Lee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Leg;


# direct methods
.method public constructor <init>(Leg;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lee;->b:Leg;

    iput-object p2, p0, Lee;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lee;->b:Leg;

    iget-object v1, p0, Lee;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Leg;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
