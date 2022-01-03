.class public final synthetic Ljhg;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljhh;

.field public final synthetic b:Lhtf;


# direct methods
.method public synthetic constructor <init>(Ljhh;Lhtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhg;->a:Ljhh;

    iput-object p2, p0, Ljhg;->b:Lhtf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljhg;->a:Ljhh;

    iget-object v1, p0, Ljhg;->b:Lhtf;

    check-cast p1, Lhtf;

    iget p1, p1, Lhtf;->f:I

    iget v1, v1, Lhtf;->f:I

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljhh;->a()V

    :cond_0
    return-void
.end method
