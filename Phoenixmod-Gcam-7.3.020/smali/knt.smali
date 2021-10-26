.class final synthetic Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknx;

.field private final b:I

.field private final c:Lknm;


# direct methods
.method public constructor <init>(Lknx;ILknm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknt;->a:Lknx;

    iput p2, p0, Lknt;->b:I

    iput-object p3, p0, Lknt;->c:Lknm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lknt;->a:Lknx;

    iget v1, p0, Lknt;->b:I

    iget-object v2, p0, Lknt;->c:Lknm;

    iget-object v0, v0, Lknx;->b:Landroid/content/Context;

    check-cast v0, Lknw;

    invoke-interface {v0, v1}, Lknw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Lkma;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
