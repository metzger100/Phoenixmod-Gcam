.class public Lkxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/List;

.field private k:Lkxz;

.field private l:Lkxx;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkxr;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxr;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxr;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxr;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkxr;->d:J

    return-void
.end method

.method public constructor <init>(Lkxt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkxt;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lkxr;->f:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lkxt;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Lkxr;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p1, Lkxt;->a:Ljava/lang/String;

    iput-object v0, p0, Lkxr;->h:Ljava/lang/String;

    iget-object v0, p1, Lkxt;->c:Ljava/lang/String;

    iput-object v0, p0, Lkxr;->a:Ljava/lang/String;

    iget-object v0, p1, Lkxt;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lkxr;->i:Landroid/os/Bundle;

    iget-object v0, p1, Lkxt;->e:Ljava/lang/String;

    iput-object v0, p0, Lkxr;->b:Ljava/lang/String;

    iget-object v0, p1, Lkxt;->h:Ljava/util/List;

    iput-object v0, p0, Lkxr;->j:Ljava/util/List;

    iget-boolean v0, p1, Lkxt;->i:Z

    iput-boolean v0, p0, Lkxr;->c:Z

    iget-object v0, p1, Lkxt;->j:Lkxz;

    iput-object v0, p0, Lkxr;->k:Lkxz;

    iget-object v0, p1, Lkxt;->k:Lkxx;

    iput-object v0, p0, Lkxr;->l:Lkxx;

    iget-boolean v0, p1, Lkxt;->l:Z

    iput-boolean v0, p0, Lkxr;->m:Z

    iget-object v0, p1, Lkxt;->q:Lkye;

    iget-object v0, p1, Lkxt;->n:Ljava/lang/String;

    iput-object v0, p0, Lkxr;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lkxt;->o:Z

    iput-boolean v0, p0, Lkxr;->o:Z

    iget-wide v0, p1, Lkxt;->p:J

    iput-wide v0, p0, Lkxr;->d:J

    iget-object p1, p1, Lkxt;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Lkxr;->e:Landroid/app/ApplicationErrorReport;

    return-void
.end method


# virtual methods
.method public a()Lkxt;
    .locals 3

    new-instance v0, Lkxt;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-direct {v0, v1}, Lkxt;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Lkxr;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lkxt;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lkxr;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v0, Lkxt;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, p0, Lkxr;->h:Ljava/lang/String;

    iput-object v1, v0, Lkxt;->a:Ljava/lang/String;

    iget-object v1, p0, Lkxr;->a:Ljava/lang/String;

    iput-object v1, v0, Lkxt;->c:Ljava/lang/String;

    iget-object v1, p0, Lkxr;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lkxt;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lkxr;->b:Ljava/lang/String;

    iput-object v1, v0, Lkxt;->e:Ljava/lang/String;

    iget-object v1, p0, Lkxr;->j:Ljava/util/List;

    iput-object v1, v0, Lkxt;->h:Ljava/util/List;

    iget-boolean v1, p0, Lkxr;->c:Z

    iput-boolean v1, v0, Lkxt;->i:Z

    iget-object v1, p0, Lkxr;->k:Lkxz;

    iput-object v1, v0, Lkxt;->j:Lkxz;

    iget-object v1, p0, Lkxr;->l:Lkxx;

    iput-object v1, v0, Lkxt;->k:Lkxx;

    iget-boolean v1, p0, Lkxr;->m:Z

    iput-boolean v1, v0, Lkxt;->l:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lkxt;->q:Lkye;

    iget-object v1, p0, Lkxr;->n:Ljava/lang/String;

    iput-object v1, v0, Lkxt;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lkxr;->o:Z

    iput-boolean v1, v0, Lkxt;->o:Z

    iget-wide v1, p0, Lkxr;->d:J

    iput-wide v1, v0, Lkxt;->p:J

    return-object v0
.end method
