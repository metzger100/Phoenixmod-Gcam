.class public final synthetic Lllh;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lllm;


# direct methods
.method public synthetic constructor <init>(Lllm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllh;->a:Lllm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lllh;->a:Lllm;

    invoke-virtual {v0}, Lllm;->f()V

    return-void
.end method
