.class public final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrl;


# instance fields
.field public final a:Loxq;

.field public final b:Llvj;

.field public c:Llqa;

.field public d:Llqe;

.field public e:Llrc;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Loxo;

.field public i:I

.field public j:Ljava/io/File;

.field public k:Ljava/io/FileDescriptor;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/Surface;

.field public o:Landroid/location/Location;

.field public p:Llrm;


# direct methods
.method public constructor <init>(Loxq;Landroid/os/Handler;Llvj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llrc;->a:Llrc;

    iput-object v0, p0, Lltj;->e:Llrc;

    const/4 v0, 0x0

    iput v0, p0, Lltj;->g:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    iput-object v1, p0, Lltj;->h:Loxo;

    iput v0, p0, Lltj;->i:I

    iput-boolean v0, p0, Lltj;->l:Z

    iput-boolean v0, p0, Lltj;->m:Z

    iput-object p1, p0, Lltj;->a:Loxq;

    iput-object p2, p0, Lltj;->f:Landroid/os/Handler;

    iput-object p3, p0, Lltj;->b:Llvj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llrk;
    .locals 2

    iget-object v0, p0, Lltj;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lltj;->k:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Llti;

    invoke-direct {v0, p0}, Llti;-><init>(Lltj;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Llrl;
    .locals 0

    iput p1, p0, Lltj;->i:I

    return-object p0
.end method

.method public final a(Llqa;)Llrl;
    .locals 0

    iput-object p1, p0, Lltj;->c:Llqa;

    return-object p0
.end method

.method public final a(Llqe;)Llrl;
    .locals 0

    iput-object p1, p0, Lltj;->d:Llqe;

    return-object p0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lltj;->o:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lltj;->e:Llrc;

    sget-object v2, Llrc;->a:Llrc;

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llrc;->a:Llrc;

    iput-object v0, p0, Lltj;->e:Llrc;

    :cond_0
    iput-object p1, p0, Lltj;->n:Landroid/view/Surface;

    return-void

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lltj;->j:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lltj;->k:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final a(Llrc;)V
    .locals 0

    iput-object p1, p0, Lltj;->e:Llrc;

    return-void
.end method

.method public final a(Loxo;)V
    .locals 0

    iput-object p1, p0, Lltj;->h:Loxo;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->l:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lltj;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->m:Z

    return-void
.end method
