.class public final synthetic Lkfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfl;

.field public final synthetic b:I

.field public final synthetic c:Lkfa;


# direct methods
.method public synthetic constructor <init>(Lkfl;ILkfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->a:Lkfl;

    iput p2, p0, Lkfh;->b:I

    iput-object p3, p0, Lkfh;->c:Lkfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkfh;->a:Lkfl;

    iget v1, p0, Lkfh;->b:I

    iget-object v2, p0, Lkfh;->c:Lkfa;

    iget-object v0, v0, Lkfl;->b:Landroid/content/Context;

    check-cast v0, Lkfk;

    invoke-interface {v0, v1}, Lkfk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v2, v0}, Lkdt;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
