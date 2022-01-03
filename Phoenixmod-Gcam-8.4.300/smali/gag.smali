.class public final Lgag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgag;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgag;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(Lpyn;Lgff;Lgbb;)Lgaf;
    .locals 3

    new-instance v0, Lgaf;

    iget-object v1, p0, Lgag;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgag;->b:Lqkg;

    check-cast v2, Lhkh;

    invoke-virtual {v2}, Lhkh;->a()Lhkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2, p3}, Lgaf;-><init>(Lhko;Lpyn;Lgff;Lgbb;)V

    return-object v0
.end method
