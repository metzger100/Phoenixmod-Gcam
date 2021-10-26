.class public final Lgpv;
.super Lgoo;
.source "PG"


# direct methods
.method public constructor <init>(Lchh;)V
    .locals 0

    invoke-direct {p0, p1}, Lgoo;-><init>(Lchh;)V

    return-void
.end method


# virtual methods
.method public final a()Lgpx;
    .locals 10

    sget-object v0, Lgpz;->b:Lgpz;

    sget-object v1, Lgqa;->h:Lgqa;

    const v7, 0x7f080148

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgqa;->f:Lgqa;

    const v8, 0x7f08014a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->g:Lgqa;

    const v9, 0x7f080146

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    new-instance v2, Lgpy;

    sget-object v3, Lgqa;->h:Lgqa;

    const v4, 0x7f130184

    const v5, 0x7f130185

    invoke-direct {v2, v3, v7, v4, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->f:Lgqa;

    const v5, 0x7f130186

    const v6, 0x7f130187

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->g:Lgqa;

    const v6, 0x7f130182

    const v7, 0x7f130183

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v2, v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v2

    const v3, 0x7f130181

    const v4, 0x7f13018b

    invoke-static {v0, v1, v3, v4, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgpx;
    .locals 10

    sget-object v0, Lgpz;->AWB:Lgpz;

    sget-object v1, Lgqa;->AWBOF:Lgqa;

    const v7, 0x7f080270

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgqa;->AWBAT:Lgqa;

    const v8, 0x7f080271

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->AWBON:Lgqa;

    const v9, 0x7f080272

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    new-instance v2, Lgpy;

    sget-object v3, Lgqa;->AWBOF:Lgqa;

    const v4, 0x7f13041b

    const v5, 0x7f13041e

    invoke-direct {v2, v3, v7, v4, v5}, Lgpy;-><init>(Lgqa;III)V

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->AWBAT:Lgqa;

    const v5, 0x7f13015c

    const v6, 0x7f13041f

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->AWBON:Lgqa;

    const v6, 0x7f13041d

    const v7, 0x7f130420

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v2, v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v2

    const v3, 0x7f130421

    const v4, 0x7f130422

    invoke-static {v0, v1, v3, v4, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public c()Lgpx;
    .locals 10

    sget-object v0, Lgpz;->ASTRO:Lgpz;

    sget-object v3, Lgqa;->ASTROOF:Lgqa;

    const v8, 0x7f080273

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgqa;->ASTROON:Lgqa;

    const v9, 0x7f08026f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v3 .. v6}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v1

    new-instance v3, Lgpy;

    sget-object v4, Lgqa;->ASTROOF:Lgqa;

    const v5, 0x7f130424

    const v6, 0x7f130425

    invoke-direct {v3, v4, v8, v5, v6}, Lgpy;-><init>(Lgqa;III)V

    new-instance v4, Lgpy;

    sget-object v5, Lgqa;->ASTROON:Lgqa;

    const v6, 0x7f13041a

    const v7, 0x7f130419

    invoke-direct {v4, v5, v9, v6, v7}, Lgpy;-><init>(Lgqa;III)V

    invoke-static {v3, v4}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v2

    const v3, 0x7f130423

    const v4, 0x7f130426

    invoke-static {v0, v1, v3, v4, v2}, Lgpx;->a(Lgpz;Lohh;IILohc;)Lgpx;

    move-result-object v0

    return-object v0
.end method
