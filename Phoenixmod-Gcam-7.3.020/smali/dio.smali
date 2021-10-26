.class final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlh;


# instance fields
.field final synthetic a:Lghz;

.field final synthetic b:Loye;

.field final synthetic c:Loye;

.field final synthetic d:Ldiu;

.field final synthetic e:I

.field final synthetic f:Ldme;

.field final synthetic g:Loye;

.field final synthetic h:Ldir;


# direct methods
.method public constructor <init>(Ldir;Lghz;Loye;Loye;Ldiu;ILdme;Loye;)V
    .locals 0

    iput-object p1, p0, Ldio;->h:Ldir;

    iput-object p2, p0, Ldio;->a:Lghz;

    iput-object p3, p0, Ldio;->b:Loye;

    iput-object p4, p0, Ldio;->c:Loye;

    iput-object p5, p0, Ldio;->d:Ldiu;

    iput p6, p0, Ldio;->e:I

    iput-object p7, p0, Ldio;->f:Ldme;

    iput-object p8, p0, Ldio;->g:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldio;->h:Ldir;

    iget-object v1, v1, Ldir;->m:Llvj;

    const-string v2, "RgbHardwareCallback"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldio;->a:Lghz;

    iget-object v1, v1, Lghz;->b:Lhpq;

    invoke-interface {v1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldio;->h:Ldir;

    iget-object v2, v2, Ldir;->e:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldio;->h:Ldir;

    iget-object v2, v2, Ldir;->e:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfun;

    iget-object v3, v0, Ldio;->b:Loye;

    invoke-interface {v2, v1, v3}, Lfun;->a(Landroid/net/Uri;Loxo;)V

    :cond_0
    iget-object v4, v0, Ldio;->h:Ldir;

    invoke-static/range {p1 .. p1}, Lkaf;->b(Ljava/lang/Object;)Lkaf;

    move-result-object v5

    iget-object v6, v0, Ldio;->c:Loye;

    iget-object v7, v0, Ldio;->b:Loye;

    iget-object v9, v0, Ldio;->d:Ldiu;

    iget-object v10, v0, Ldio;->a:Lghz;

    iget v11, v0, Ldio;->e:I

    iget-object v12, v0, Ldio;->f:Ldme;

    iget-object v13, v0, Ldio;->g:Loye;

    sget-object v14, Ldjf;->e:Ldjf;

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v14}, Ldir;->a(Lkaf;Loye;Loye;Lcom/google/googlex/gcam/ExifMetadata;Ldiu;Lghz;ILdme;Loye;Ldjf;)V

    iget-object v1, v0, Ldio;->h:Ldir;

    iget-object v1, v1, Ldir;->m:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    return-void
.end method
