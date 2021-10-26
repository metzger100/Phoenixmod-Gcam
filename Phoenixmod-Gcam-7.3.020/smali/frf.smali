.class final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftw;


# instance fields
.field final synthetic a:Llys;


# direct methods
.method public constructor <init>(Llys;)V
    .locals 0

    iput-object p1, p0, Lfrf;->a:Llys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfrf;->a:Llys;

    invoke-interface {v0}, Llys;->a()Llym;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    iget-wide v0, v0, Llym;->a:J

    return-wide v0
.end method

.method public final b()Lmpq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Loxo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
