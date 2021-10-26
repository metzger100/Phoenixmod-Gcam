.class public final Lmhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmk;

.field public final b:Llnu;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmmn;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lmmn;-><init>(J)V

    invoke-static {v0}, Lmmk;->a(Lmmn;)Lmmk;

    move-result-object p1

    iput-object p1, p0, Lmhu;->a:Lmmk;

    new-instance p1, Lmht;

    iget-object v0, p0, Lmhu;->a:Lmmk;

    iget-object v0, v0, Lmmk;->a:Llot;

    invoke-direct {p1, v0}, Lmht;-><init>(Llnu;)V

    iput-object p1, p0, Lmhu;->b:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 1

    iget-object v0, p0, Lmhu;->a:Lmmk;

    invoke-virtual {v0}, Lmmk;->b()Llum;

    move-result-object v0

    return-object v0
.end method
