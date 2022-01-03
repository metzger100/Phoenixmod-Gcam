.class public final Lehh;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llnz;

.field final synthetic b:Lehj;


# direct methods
.method public constructor <init>(Lehj;Llnz;)V
    .locals 0

    iput-object p1, p0, Lehh;->b:Lehj;

    iput-object p2, p0, Lehh;->a:Llnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lehh;->b:Lehj;

    iget-object v0, v0, Lehj;->b:Llis;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lehh;->b:Lehj;

    iget-object v0, v0, Lehj;->e:Llar;

    iget-object v1, p0, Lehh;->a:Llnz;

    new-instance v2, Lehg;

    invoke-direct {v2, p0, p1, v1}, Lehg;-><init>(Lehh;Landroid/graphics/SurfaceTexture;Llnz;)V

    invoke-virtual {v0, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
