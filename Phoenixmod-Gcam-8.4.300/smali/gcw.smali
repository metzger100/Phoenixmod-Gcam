.class public final synthetic Lgcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdj;

.field public final synthetic b:Lhsp;

.field public final synthetic c:Lgfi;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgdj;Lhsp;Lgfi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcw;->a:Lgdj;

    iput-object p2, p0, Lgcw;->b:Lhsp;

    iput-object p3, p0, Lgcw;->c:Lgfi;

    iput-wide p4, p0, Lgcw;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgcw;->a:Lgdj;

    iget-object v1, p0, Lgcw;->b:Lhsp;

    iget-object v2, p0, Lgcw;->c:Lgfi;

    iget-wide v3, p0, Lgcw;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgdj;->p(Lhsp;Lgfi;J)V

    return-void
.end method
