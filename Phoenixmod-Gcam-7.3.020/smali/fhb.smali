.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhf;


# instance fields
.field final synthetic a:Lfhc;


# direct methods
.method public constructor <init>(Lfhc;)V
    .locals 0

    iput-object p1, p0, Lfhb;->a:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfhb;->a:Lfhc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v1

    iput-object v1, v0, Lfhc;->a:Loac;

    iget-object v0, p0, Lfhb;->a:Lfhc;

    invoke-virtual {v0}, Lfhc;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfhb;->a:Lfhc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iput-object p1, v0, Lfhc;->a:Loac;

    iget-object p1, p0, Lfhb;->a:Lfhc;

    invoke-virtual {p1}, Lfhc;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
