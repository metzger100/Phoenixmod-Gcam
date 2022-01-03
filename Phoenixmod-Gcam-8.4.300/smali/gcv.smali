.class public final synthetic Lgcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdj;

.field public final synthetic b:Lhsp;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgdj;Lhsp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->a:Lgdj;

    iput-object p2, p0, Lgcv;->b:Lhsp;

    iput-wide p3, p0, Lgcv;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgcv;->a:Lgdj;

    iget-object v1, p0, Lgcv;->b:Lhsp;

    iget-wide v2, p0, Lgcv;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lgdj;->n(Lhsp;J)V

    return-void
.end method
