.class public final synthetic Lbsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsq;

.field public final synthetic b:Lbst;


# direct methods
.method public synthetic constructor <init>(Lbsq;Lbst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsn;->a:Lbsq;

    iput-object p2, p0, Lbsn;->b:Lbst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsn;->a:Lbsq;

    iget-object v1, p0, Lbsn;->b:Lbst;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbsq;->b:Z

    iget-object v0, v1, Lbst;->b:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, v1, Lbst;->a:Llda;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method
