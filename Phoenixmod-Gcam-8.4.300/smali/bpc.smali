.class public final synthetic Lbpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpf;


# direct methods
.method public synthetic constructor <init>(Lbpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Lbpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbpc;->a:Lbpf;

    invoke-virtual {v0}, Lbpf;->c()V

    return-void
.end method
