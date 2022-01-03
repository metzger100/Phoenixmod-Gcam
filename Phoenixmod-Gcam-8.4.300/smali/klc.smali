.class final Lklc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkle;


# direct methods
.method public constructor <init>(Lkle;)V
    .locals 0

    iput-object p1, p0, Lklc;->a:Lkle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lklc;->a:Lkle;

    iget-object v0, v0, Lkle;->f:Lkkf;

    new-instance v1, Lkhi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lkkf;->b(Lkhi;)V

    return-void
.end method
