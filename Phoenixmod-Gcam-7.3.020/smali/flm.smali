.class final Lflm;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    iput-object p1, p0, Lflm;->a:Lfln;

    invoke-direct {p0}, Lmza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 2

    iget-object v0, p0, Lflm;->a:Lfln;

    iget-object v0, v0, Lfln;->d:Landroid/os/Handler;

    new-instance v1, Lfll;

    invoke-direct {v1, p0, p1}, Lfll;-><init>(Lflm;Lmpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
