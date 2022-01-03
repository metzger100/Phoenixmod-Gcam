.class public final synthetic Llrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpht;


# direct methods
.method public synthetic constructor <init>(Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrj;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrj;->a:Lpht;

    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    return-object v0
.end method
