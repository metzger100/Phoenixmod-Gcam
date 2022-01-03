.class final Lafk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lafl;


# direct methods
.method public constructor <init>(Lafl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lafk;->b:Lafl;

    iput-object p2, p0, Lafk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafk;->b:Lafl;

    iget-object v1, p0, Lafk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lafl;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lafl;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lafl;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lafl;->f:I

    return-void
.end method
