.class public final Llyu;
.super Llyw;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Llyw;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Llyu;->a:D

    iput-wide p1, p0, Llyu;->b:D

    iput-wide p1, p0, Llyu;->c:D

    iput-wide p1, p0, Llyu;->d:D

    iput-wide p1, p0, Llyu;->e:D

    return-void
.end method


# virtual methods
.method public final a()Llyw;
    .locals 3

    new-instance v0, Llyu;

    iget-wide v1, p0, Llyu;->e:D

    invoke-direct {v0, v1, v2}, Llyu;-><init>(D)V

    iget-wide v1, p0, Llyu;->a:D

    iput-wide v1, v0, Llyu;->a:D

    iget-wide v1, p0, Llyu;->b:D

    iput-wide v1, v0, Llyu;->b:D

    iget-wide v1, p0, Llyu;->c:D

    iput-wide v1, v0, Llyu;->c:D

    iget-wide v1, p0, Llyu;->d:D

    iput-wide v1, v0, Llyu;->d:D

    iget-wide v1, p0, Llyu;->e:D

    iput-wide v1, v0, Llyu;->e:D

    return-object v0
.end method
