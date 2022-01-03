.class final Lhtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhtn;


# direct methods
.method public constructor <init>(Lhtn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhtm;->b:Lhtn;

    iput-object p2, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhtm;->b:Lhtn;

    iget-object v0, v0, Lhtn;->a:Llij;

    iget-object v1, p0, Lhtm;->a:Ljava/lang/Object;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method
