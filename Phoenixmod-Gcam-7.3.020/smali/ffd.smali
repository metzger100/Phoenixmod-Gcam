.class public final Lffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->a:Lpnh;

    iput-object p2, p0, Lffd;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lffd;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lffd;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoc;

    sget-object v2, Ldet;->d:Lluo;

    invoke-virtual {v2}, Lluo;->c()F

    iget-object v1, v1, Lgoc;->b:Lluo;

    invoke-virtual {v1}, Lluo;->d()Lluo;

    move-result-object v1

    invoke-virtual {v1}, Lluo;->c()F

    move-result v1

    sget-object v2, Ldet;->d:Lluo;

    invoke-virtual {v2}, Lluo;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcht;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v2

    float-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v3, v5

    if-ltz v1, :cond_1

    if-nez v2, :cond_0

    sget-object v1, Ldet;->c:Lluo;

    goto :goto_0

    :cond_0
    sget-object v1, Ldet;->e:Lluo;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Ldet;->f:Lluo;

    goto :goto_0

    :cond_2
    sget-object v1, Ldet;->d:Lluo;

    :goto_0
    invoke-interface {v0}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x121eac0

    goto :goto_1

    :cond_3
    const v2, 0x487ab00

    nop

    :goto_1
    invoke-static {v1, v2, v0}, Lffc;->a(Lluo;ILchh;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
