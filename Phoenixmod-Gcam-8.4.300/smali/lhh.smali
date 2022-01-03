.class final Llhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llhk;


# direct methods
.method public constructor <init>(Llhk;)V
    .locals 0

    iput-object p1, p0, Llhh;->a:Llhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llhh;->a:Llhk;

    invoke-virtual {v0}, Llhk;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
