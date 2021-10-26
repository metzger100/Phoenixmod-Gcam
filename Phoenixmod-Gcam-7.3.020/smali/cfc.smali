.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limp;


# direct methods
.method public constructor <init>(Limp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Limp;

    return-void
.end method


# virtual methods
.method public final a(Lbym;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Lbym;->g()Llqe;

    move-result-object p1

    invoke-virtual {p1}, Llqe;->a()Llpn;

    move-result-object p1

    iget-object p1, p1, Llpn;->f:Lmpu;

    iget-object v0, p0, Lcfc;->a:Limp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Limp;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcfc;->a:Limp;

    invoke-interface {v1, v0, p1}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
