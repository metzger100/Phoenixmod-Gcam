.class final Lgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgo;


# direct methods
.method public constructor <init>(Lgo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgn;->b:Lgo;

    iput-object p2, p0, Lgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgn;->b:Lgo;

    iget-object v1, p0, Lgn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lgo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgo;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lgo;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lgo;->f:I

    return-void
.end method
