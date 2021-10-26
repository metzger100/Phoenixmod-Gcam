.class public final synthetic Lozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozt;

.field private final b:Lozv;

.field private final c:Ljava/lang/String;

.field private final d:Lpaa;


# direct methods
.method public constructor <init>(Lozt;Lozv;Ljava/lang/String;Lpaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->a:Lozt;

    iput-object p2, p0, Lozq;->b:Lozv;

    iput-object p3, p0, Lozq;->c:Ljava/lang/String;

    iput-object p4, p0, Lozq;->d:Lpaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lozq;->a:Lozt;

    iget-object v1, p0, Lozq;->b:Lozv;

    iget-object v7, p0, Lozq;->c:Ljava/lang/String;

    iget-object v2, p0, Lozq;->d:Lpaa;

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    check-cast v1, Lozj;

    iget-object v1, v1, Lozj;->a:Lluk;

    iget v1, v1, Lluk;->e:I

    invoke-static {v1}, Lpak;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->c()V

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v1, v0, Lozt;->a:Lozl;

    iget-wide v3, v0, Lozt;->i:J

    check-cast v2, Lozk;

    iget-object v8, v2, Lozk;->a:Ljava/lang/Runnable;

    iget-object v9, v2, Lozk;->b:Ljava/lang/Runnable;

    iget-object v10, v2, Lozk;->c:Ljava/lang/Runnable;

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lozl;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
