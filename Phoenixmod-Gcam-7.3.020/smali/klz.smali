.class public final Lklz;
.super Lkmb;
.source "PG"


# instance fields
.field public final a:Lkms;


# direct methods
.method public constructor <init>(Lkme;Lkmf;)V
    .locals 1

    invoke-direct {p0, p1}, Lkmb;-><init>(Lkme;)V

    invoke-static {p2}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkms;

    invoke-direct {v0, p1, p2}, Lkms;-><init>(Lkme;Lkmf;)V

    iput-object v0, p0, Lklz;->a:Lkms;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lklz;->a:Lkms;

    invoke-virtual {v0}, Lkmb;->o()V

    return-void
.end method

.method public final a(Lknd;)V
    .locals 2

    invoke-virtual {p0}, Lkmb;->n()V

    invoke-virtual {p0}, Lkma;->g()Lklu;

    move-result-object v0

    new-instance v1, Lkly;

    invoke-direct {v1, p0, p1}, Lkly;-><init>(Lklz;Lknd;)V

    invoke-virtual {v0, v1}, Lklu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Lklu;->a()V

    iget-object v0, p0, Lklz;->a:Lkms;

    invoke-static {}, Lklu;->a()V

    invoke-virtual {v0}, Lkma;->c()Lkwd;

    move-result-object v1

    invoke-interface {v1}, Lkwd;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lkms;->e:J

    return-void
.end method
