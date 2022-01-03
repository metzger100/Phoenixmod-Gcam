.class public final Lqpq;
.super Lqpy;


# instance fields
.field public final a:Lqpb;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqpy;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqnt;->f(Z)Lqpb;

    move-result-object p1

    iput-object p1, p0, Lqpq;->a:Lqpb;

    return-void
.end method
