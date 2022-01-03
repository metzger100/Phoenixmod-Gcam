.class public final synthetic Lhdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdz;

.field public final synthetic b:Ledd;


# direct methods
.method public synthetic constructor <init>(Lhdz;Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Lhdz;

    iput-object p2, p0, Lhdx;->b:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhdx;->a:Lhdz;

    iget-object v1, p0, Lhdx;->b:Ledd;

    iget-object v1, v1, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    iget-wide v2, v0, Lhdz;->f:J

    invoke-interface {v1, v2, v3}, Lhsa;->Q(J)V

    return-void
.end method
