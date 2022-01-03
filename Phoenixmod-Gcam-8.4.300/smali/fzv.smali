.class final Lfzv;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lfzx;

.field private b:Z


# direct methods
.method public constructor <init>(Lfzx;)V
    .locals 0

    iput-object p1, p0, Lfzv;->a:Lfzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfzv;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcwi;

    iget-boolean p1, p0, Lfzv;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfzv;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Lfzv;->a:Lfzx;

    iget-object p1, p1, Lfzx;->f:Lcqq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcqq;->c(Z)V

    return-void
.end method
