.class final Lkea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkec;

.field final synthetic b:Lkey;


# direct methods
.method public constructor <init>(Lkec;Lkey;)V
    .locals 0

    iput-object p1, p0, Lkea;->a:Lkec;

    iput-object p2, p0, Lkea;->b:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkea;->a:Lkec;

    iget-object v0, v0, Lkec;->b:Lked;

    invoke-virtual {v0}, Lked;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkea;->a:Lkec;

    iget-object v1, v0, Lkec;->b:Lked;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Lkdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkea;->a:Lkec;

    iget-object v0, v0, Lkec;->b:Lked;

    iget-object v1, p0, Lkea;->b:Lkey;

    invoke-static {}, Lkdo;->a()V

    iput-object v1, v0, Lked;->c:Lkey;

    invoke-virtual {v0}, Lked;->C()V

    invoke-virtual {v0}, Lkdt;->f()Lkds;

    move-result-object v0

    invoke-static {}, Lkdo;->a()V

    iget-object v0, v0, Lkds;->a:Lkel;

    invoke-virtual {v0}, Lkel;->D()V

    :cond_0
    return-void
.end method
