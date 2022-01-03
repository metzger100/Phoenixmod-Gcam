.class public final synthetic Llll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllm;

.field public final synthetic b:Lllo;


# direct methods
.method public synthetic constructor <init>(Lllm;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llll;->a:Lllm;

    iput-object p2, p0, Llll;->b:Lllo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llll;->a:Lllm;

    iget-object v1, p0, Llll;->b:Lllo;

    iget-object v0, v0, Lllm;->b:Llky;

    invoke-virtual {v0, v1}, Llky;->e(Llkc;)V

    return-void
.end method
