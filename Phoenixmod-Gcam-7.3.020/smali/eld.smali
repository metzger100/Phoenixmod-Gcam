.class public final Leld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lejv;

.field public final d:Lejv;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Leka;

.field public j:Leka;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Leld;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Leld;->b:[F

    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    iput-object v0, p0, Leld;->c:Lejv;

    new-instance v0, Lejv;

    invoke-direct {v0}, Lejv;-><init>()V

    iput-object v0, p0, Leld;->d:Lejv;

    const/4 v0, 0x0

    iput v0, p0, Leld;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Leld;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leld;->g:Z

    iput v0, p0, Leld;->h:I

    return-void
.end method
