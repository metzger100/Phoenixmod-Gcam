.class Lkzl;
.super Lkyj;


# instance fields
.field private a:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0

    invoke-direct {p0}, Lkyj;-><init>()V

    iput-object p1, p0, Lkzl;->a:Lkjj;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkzl;->a:Lkjj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkjj;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkzl;->a:Lkjj;

    :cond_0
    return-void
.end method
