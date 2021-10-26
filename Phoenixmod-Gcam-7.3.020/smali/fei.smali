.class final Lfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J

.field final synthetic b:Lfab;

.field final synthetic c:Lpnh;


# direct methods
.method public constructor <init>(Lfab;Lpnh;)V
    .locals 0

    iput-object p1, p0, Lfei;->b:Lfab;

    iput-object p2, p0, Lfei;->c:Lpnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfei;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfei;->b:Lfab;

    iget-wide v1, p0, Lfei;->a:J

    invoke-interface {v0, v1, v2}, Lfab;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfei;->a:J

    iget-object v0, p0, Lfei;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbf;

    iget-wide v1, p0, Lfei;->a:J

    invoke-interface {v0, v1, v2}, Lfbf;->a(J)V

    return-void
.end method
