.class final Labc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labn;


# direct methods
.method public constructor <init>(Labn;)V
    .locals 0

    iput-object p1, p0, Labc;->a:Labn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labc;->a:Labn;

    iget-object v0, v0, Labn;->a:Leg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg;->e()V

    :cond_0
    return-void
.end method
