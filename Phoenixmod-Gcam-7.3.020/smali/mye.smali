.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field final synthetic a:Lngl;


# direct methods
.method public constructor <init>(Lngl;)V
    .locals 0

    iput-object p1, p0, Lmye;->a:Lngl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmyh;
    .locals 3

    iget-object v0, p0, Lmye;->a:Lngl;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v1}, Lngr;->a(Loxo;)Lngr;

    move-result-object v2

    invoke-interface {v0, v2}, Lngl;->a(Lngr;)Lngs;

    move-result-object v0

    new-instance v2, Lmyg;

    invoke-direct {v2, v1, v0}, Lmyg;-><init>(Loye;Lngs;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmye;->a:Lngl;

    invoke-interface {v0}, Lngl;->a()V

    return-void
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Lmye;->a:Lngl;

    check-cast v0, Lngq;

    iget-object v0, v0, Lngq;->g:Loye;

    return-object v0
.end method
