.class public Lklp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 2

    invoke-virtual {p1}, Lkme;->b()Lklu;

    move-result-object v0

    iget-object v1, p1, Lkme;->c:Lkwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lklo;

    invoke-direct {v0, p0, v1}, Lklo;-><init>(Lklp;Lkwd;)V

    iput-object p1, p0, Lklp;->a:Lkme;

    return-void
.end method
