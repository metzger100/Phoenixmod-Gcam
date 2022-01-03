.class final Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    iput-object p1, p0, Lhpq;->a:Lhps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhpq;->a:Lhps;

    invoke-virtual {p1}, Lhps;->X()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhpq;->a:Lhps;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhps;->n:Z

    return-void

    :cond_0
    iget-object p1, p0, Lhpq;->a:Lhps;

    invoke-virtual {p1}, Lhps;->X()V

    return-void
.end method
