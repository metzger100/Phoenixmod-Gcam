.class final Lbdi;
.super Lbcu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbdf;
    .locals 1

    new-instance v0, Lbdh;

    invoke-direct {v0, p0}, Lbdh;-><init>(Lbdi;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lbdh;
    .locals 1

    invoke-virtual {p0}, Lbcu;->b()Lbdf;

    move-result-object v0

    check-cast v0, Lbdh;

    iput p1, v0, Lbdh;->a:I

    iput-object p2, v0, Lbdh;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
