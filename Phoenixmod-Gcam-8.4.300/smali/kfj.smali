.class final Lkfj;
.super Ljava/lang/Object;

# interfaces
.implements Lkes;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkfl;


# direct methods
.method public constructor <init>(Lkfl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkfj;->b:Lkfl;

    iput-object p2, p0, Lkfj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfj;->b:Lkfl;

    iget-object v0, v0, Lkfl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lkfj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
