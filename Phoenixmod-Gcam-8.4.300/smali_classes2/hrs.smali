.class public final synthetic Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Lhsp;

.field public final synthetic c:Llif;


# direct methods
.method public synthetic constructor <init>(Lhrx;Lhsp;Llif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Lhrx;

    iput-object p2, p0, Lhrs;->b:Lhsp;

    iput-object p3, p0, Lhrs;->c:Llif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrs;->a:Lhrx;

    iget-object v1, p0, Lhrs;->b:Lhsp;

    iget-object v2, p0, Lhrs;->c:Llif;

    new-instance v3, Lhrp;

    invoke-direct {v3, v1, v2}, Lhrp;-><init>(Lhsp;Llif;)V

    invoke-virtual {v0, v3}, Lhrx;->d(Lj$/util/function/Consumer;)V

    return-void
.end method
