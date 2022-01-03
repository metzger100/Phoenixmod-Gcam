.class Ljvs;
.super Ljvr;


# instance fields
.field final synthetic b:Ljvx;


# direct methods
.method public constructor <init>(Ljvx;)V
    .locals 0

    iput-object p1, p0, Ljvs;->b:Ljvx;

    invoke-direct {p0}, Ljvr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljvs;->b:Ljvx;

    iget-object v0, v0, Ljvx;->d:Ljvy;

    check-cast v0, Ljwd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwd;->m:Z

    iget-boolean v1, v0, Ljwd;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljwd;->c()V

    :cond_0
    return-void
.end method
