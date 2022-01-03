.class public final synthetic Lllj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllm;


# direct methods
.method public synthetic constructor <init>(Lllm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllj;->a:Lllm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lllj;->a:Lllm;

    sget-object v1, Llju;->l:Llju;

    invoke-virtual {v0, v1}, Lllm;->g(Llju;)V

    return-void
.end method
