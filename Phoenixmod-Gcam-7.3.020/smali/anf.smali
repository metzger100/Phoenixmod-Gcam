.class final Lanf;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lalr;

.field final b:Z

.field c:Laow;


# direct methods
.method public constructor <init>(Lalr;Laoo;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalr;

    iput-object p1, p0, Lanf;->a:Lalr;

    const/4 p1, 0x0

    iput-object p1, p0, Lanf;->c:Laow;

    iget-boolean p1, p2, Laoo;->a:Z

    iput-boolean p1, p0, Lanf;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lanf;->c:Laow;

    invoke-virtual {p0}, Lanf;->clear()V

    return-void
.end method
