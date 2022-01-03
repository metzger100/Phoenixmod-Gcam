.class public final synthetic Lbw;
.super Ljava/lang/Object;

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public synthetic constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lbw;->a:Lby;

    invoke-virtual {v0}, Lby;->c()V

    iget-object v0, v0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
