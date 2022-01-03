.class public final synthetic Lpkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpke;


# direct methods
.method public synthetic constructor <init>(Lpke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkc;->a:Lpke;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpkc;->a:Lpke;

    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    invoke-interface {v1, v2, v3}, Lpjw;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method
