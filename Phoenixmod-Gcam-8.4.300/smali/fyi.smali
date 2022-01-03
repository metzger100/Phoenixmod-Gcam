.class final Lfyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyk;


# direct methods
.method public constructor <init>(Lfyk;[B)V
    .locals 0

    iput-object p1, p0, Lfyi;->a:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfyi;->a:Lfyk;

    iget-object v0, v0, Lfyk;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->A()V

    iget-object v0, p0, Lfyi;->a:Lfyk;

    iget-object v0, v0, Lfyk;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->u()V

    return-void
.end method
