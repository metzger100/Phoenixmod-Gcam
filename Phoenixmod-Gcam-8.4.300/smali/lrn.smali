.class public final synthetic Llrn;
.super Ljava/lang/Object;

# interfaces
.implements Llhv;


# instance fields
.field public final synthetic a:Llrq;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llrq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrn;->a:Llrq;

    iput-wide p2, p0, Llrn;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llrn;->a:Llrq;

    iget-wide v1, p0, Llrn;->b:J

    iget-object v0, v0, Llrq;->a:Llxv;

    invoke-virtual {v0, v1, v2}, Llxv;->e(J)Llxu;

    move-result-object v0

    return-object v0
.end method
