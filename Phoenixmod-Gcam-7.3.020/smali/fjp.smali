.class final synthetic Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjs;


# direct methods
.method public constructor <init>(Lfjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Lfjs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfjp;->a:Lfjs;

    iget-object v1, v0, Lfjs;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfjs;->a:Lexo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfjq;

    invoke-direct {v2, v0}, Lfjq;-><init>(Lexo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
