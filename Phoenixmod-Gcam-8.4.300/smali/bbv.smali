.class public final Lbbv;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbec;

.field final b:Lbec;

.field final c:Lbec;

.field public final d:Lfc;

.field final e:Lbby;

.field final f:Lbby;


# direct methods
.method public constructor <init>(Lbec;Lbec;Lbec;Lbby;Lbby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbu;

    invoke-direct {v0, p0}, Lbbu;-><init>(Lbbv;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbmm;->b(ILbmi;)Lfc;

    move-result-object v0

    iput-object v0, p0, Lbbv;->d:Lfc;

    iput-object p1, p0, Lbbv;->a:Lbec;

    iput-object p2, p0, Lbbv;->b:Lbec;

    iput-object p3, p0, Lbbv;->c:Lbec;

    iput-object p4, p0, Lbbv;->e:Lbby;

    iput-object p5, p0, Lbbv;->f:Lbby;

    return-void
.end method
