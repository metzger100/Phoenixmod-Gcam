.class final Lksn;
.super Lkso;


# instance fields
.field private final a:Lksj;


# direct methods
.method public constructor <init>(Lkvm;Lksj;)V
    .locals 0

    invoke-direct {p0, p1}, Lkso;-><init>(Lkvm;)V

    iput-object p2, p0, Lksn;->a:Lksj;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lksn;->a:Lksj;

    iget-object v1, v0, Lksj;->c:Lkij;

    iget-object v2, v0, Lksj;->a:Lksp;

    iget-object v0, v0, Lksj;->b:Lkkt;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lksp;->a:Z

    iget-object v0, v0, Lkkt;->b:Lkkr;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkij;->h(Lkkr;)V

    :cond_0
    return-void
.end method
