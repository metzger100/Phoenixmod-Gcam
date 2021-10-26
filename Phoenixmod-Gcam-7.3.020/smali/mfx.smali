.class public final synthetic Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lmgb;

.field private final b:Lllo;


# direct methods
.method public constructor <init>(Lmgb;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfx;->a:Lmgb;

    iput-object p2, p0, Lmfx;->b:Lllo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmfx;->a:Lmgb;

    iget-object v1, p0, Lmfx;->b:Lllo;

    iget-object v0, v0, Lmgb;->i:Landroid/os/Handler;

    new-instance v2, Lmga;

    invoke-direct {v2, v1}, Lmga;-><init>(Lllo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
