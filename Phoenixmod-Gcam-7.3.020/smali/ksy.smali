.class final Lksy;
.super Lkta;
.source "PG"


# instance fields
.field final synthetic a:Lksz;


# direct methods
.method public constructor <init>(Lksz;[Lkpa;)V
    .locals 0

    iput-object p1, p0, Lksy;->a:Lksz;

    invoke-direct {p0, p2}, Lkta;-><init>([Lkpa;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkpt;Lled;)V
    .locals 1

    iget-object v0, p0, Lksy;->a:Lksz;

    iget-object v0, v0, Lksz;->a:Lksq;

    invoke-interface {v0, p1, p2}, Lksq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
