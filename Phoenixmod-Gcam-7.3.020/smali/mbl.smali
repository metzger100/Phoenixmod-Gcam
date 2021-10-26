.class final synthetic Lmbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Llvb;

.field private final c:Lmcc;

.field private final d:Lllo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Llvb;Lmcc;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->a:Landroid/os/Handler;

    iput-object p2, p0, Lmbl;->b:Llvb;

    iput-object p3, p0, Lmbl;->c:Lmcc;

    iput-object p4, p0, Lmbl;->d:Lllo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lmbl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmbl;->b:Llvb;

    iget-object v2, p0, Lmbl;->c:Lmcc;

    iget-object v3, p0, Lmbl;->d:Lllo;

    new-instance v4, Lmbn;

    invoke-direct {v4, v1, v2, v3}, Lmbn;-><init>(Llvb;Lmcc;Lllo;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
