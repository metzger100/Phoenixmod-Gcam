.class public final Lkds;
.super Lkdu;


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1

    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    new-instance v0, Lkel;

    invoke-direct {v0, p1}, Lkel;-><init>(Lkdx;)V

    iput-object v0, p0, Lkds;->a:Lkel;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkds;->a:Lkel;

    invoke-virtual {v0}, Lkdu;->A()V

    return-void
.end method

.method public final b(Lkes;)V
    .locals 2

    invoke-virtual {p0}, Lkdu;->z()V

    invoke-virtual {p0}, Lkdt;->e()Lkdo;

    move-result-object v0

    new-instance v1, Lkdr;

    invoke-direct {v1, p0, p1}, Lkdr;-><init>(Lkds;Lkes;)V

    invoke-virtual {v0, v1}, Lkdo;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c()V
    .locals 3

    invoke-static {}, Lkdo;->a()V

    iget-object v0, p0, Lkds;->a:Lkel;

    invoke-static {}, Lkdo;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkel;->e:J

    return-void
.end method
