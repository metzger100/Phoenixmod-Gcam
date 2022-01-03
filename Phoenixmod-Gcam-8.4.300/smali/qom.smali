.class public final Lqom;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field final synthetic a:Lqmy;


# direct methods
.method public constructor <init>(Lqmy;)V
    .locals 0

    iput-object p1, p0, Lqom;->a:Lqmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqom;->a:Lqmy;

    new-instance v1, Lqok;

    invoke-direct {v1}, Lqok;-><init>()V

    invoke-static {v0, v1, v1}, Lqmd;->b(Lqmy;Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    iput-object v0, v1, Lqok;->a:Lqlh;

    return-object v1
.end method
