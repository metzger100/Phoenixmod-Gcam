.class Lhou;
.super Lhop;
.source "PG"


# instance fields
.field final synthetic b:Lhow;


# direct methods
.method public constructor <init>(Lhow;)V
    .locals 0

    iput-object p1, p0, Lhou;->b:Lhow;

    invoke-direct {p0}, Lhop;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhou;->b:Lhow;

    iget-object v0, v0, Lhow;->g:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-interface {v0}, Lhpc;->a()V

    return-void
.end method
