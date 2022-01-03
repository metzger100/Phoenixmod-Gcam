.class public final synthetic Lefp;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llda;

.field public final synthetic b:Ljhh;


# direct methods
.method public synthetic constructor <init>(Llda;Ljhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefp;->a:Llda;

    iput-object p2, p0, Lefp;->b:Ljhh;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lefp;->a:Llda;

    iget-object v1, p0, Lefp;->b:Ljhh;

    check-cast p1, Ljrl;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrl;

    invoke-static {p1}, Lefu;->e(Ljrl;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljhh;->b()V

    :cond_0
    return-void
.end method
