.class final Lapu;
.super Lapf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lapt;
    .locals 1

    invoke-virtual {p0}, Lapf;->a()Lapr;

    move-result-object v0

    check-cast v0, Lapt;

    iput p1, v0, Lapt;->a:I

    iput-object p2, v0, Lapt;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final bridge synthetic b()Lapr;
    .locals 1

    new-instance v0, Lapt;

    invoke-direct {v0, p0}, Lapt;-><init>(Lapu;)V

    return-object v0
.end method
