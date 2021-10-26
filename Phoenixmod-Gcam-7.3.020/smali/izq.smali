.class final synthetic Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvb;

.field private final b:Limf;


# direct methods
.method public constructor <init>(Llvb;Limf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizq;->a:Llvb;

    iput-object p2, p0, Lizq;->b:Limf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizq;->a:Llvb;

    iget-object v1, p0, Lizq;->b:Limf;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Llvb;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Limf;->a()Loxo;

    return-void
.end method
