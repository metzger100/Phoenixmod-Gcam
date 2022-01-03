.class final Lbba;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field final a:Lazp;

.field final b:Z

.field c:Lbcl;


# direct methods
.method public constructor <init>(Lazp;Lbce;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbba;->a:Lazp;

    const/4 p1, 0x0

    iput-object p1, p0, Lbba;->c:Lbcl;

    iget-boolean p1, p2, Lbce;->a:Z

    iput-boolean p1, p0, Lbba;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbba;->c:Lbcl;

    invoke-virtual {p0}, Lbba;->clear()V

    return-void
.end method
