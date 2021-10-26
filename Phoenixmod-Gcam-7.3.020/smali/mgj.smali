.class abstract Lmgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lmif;

.field protected final c:Loxo;


# direct methods
.method public constructor <init>(Lmif;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->b:Lmif;

    iput-object p2, p0, Lmgj;->c:Loxo;

    return-void
.end method


# virtual methods
.method public abstract a()Lmpi;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmgj;->c:Loxo;

    invoke-interface {v0}, Loxo;->isDone()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lmgj;->c:Loxo;

    invoke-static {v0}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
