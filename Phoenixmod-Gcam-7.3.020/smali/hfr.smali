.class final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levt;


# instance fields
.field final synthetic a:Lhfv;


# direct methods
.method public constructor <init>(Lhfv;)V
    .locals 0

    iput-object p1, p0, Lhfr;->a:Lhfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Levs;
    .locals 1

    sget-object v0, Levs;->c:Levs;

    return-object v0
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lhfr;->a:Lhfv;

    iget-object v0, v0, Lhfv;->a:Llnj;

    return-object v0
.end method

.method public final c()Llnu;
    .locals 2

    iget-object v0, p0, Lhfr;->a:Lhfv;

    iget-wide v0, v0, Lhfv;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
