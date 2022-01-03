.class public final Ljye;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljxs;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljxs;->b:Ljxs;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Ljxs;

    const/4 v2, 0x1

    iput v2, v1, Ljxs;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Ljxs;

    sput-object v0, Ljye;->a:Ljxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljye;->b:I

    return-void
.end method

.method public static a()[B
    .locals 1

    sget-object v0, Ljye;->a:Ljxs;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    return-object v0
.end method
