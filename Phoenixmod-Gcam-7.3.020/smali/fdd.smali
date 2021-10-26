.class final synthetic Lfdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdd;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfdd;->a:Lfdh;

    iget-object v1, v0, Lfdh;->b:Lfbx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfbx;->b(Z)V

    iget-object v1, v0, Lfdh;->c:Landroid/os/Handler;

    new-instance v2, Lfde;

    invoke-direct {v2, v0}, Lfde;-><init>(Lfdh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
