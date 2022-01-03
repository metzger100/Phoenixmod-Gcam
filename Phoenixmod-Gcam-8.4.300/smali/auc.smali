.class final Lauc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lawl;

.field final synthetic c:Laud;


# direct methods
.method public constructor <init>(Laud;ZLawl;)V
    .locals 0

    iput-object p1, p0, Lauc;->c:Laud;

    iput-boolean p2, p0, Lauc;->a:Z

    iput-object p3, p0, Lauc;->b:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lauc;->c:Laud;

    iget-object v0, v0, Laud;->a:Laue;

    iget-object v0, v0, Laue;->a:Lavu;

    iget-boolean v1, p0, Lauc;->a:Z

    iget-object v2, p0, Lauc;->b:Lawl;

    invoke-interface {v0, v1, v2}, Lavu;->a(ZLawl;)V

    return-void
.end method
