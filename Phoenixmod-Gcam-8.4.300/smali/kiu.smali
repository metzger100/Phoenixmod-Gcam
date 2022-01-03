.class public final Lkiu;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Lkiv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lkiu;->a:Lkiv;

    check-cast v0, Lkwd;

    iget-object v1, v0, Lkwd;->a:Lkvz;

    invoke-static {v1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkwd;->a:Lkvz;

    iget v0, v0, Lkvz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
