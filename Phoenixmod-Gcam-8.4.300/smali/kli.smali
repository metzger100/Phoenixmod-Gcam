.class public final Lkli;
.super Ljava/lang/Object;


# instance fields
.field public a:Lklb;

.field public b:[Lkhk;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkli;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lkli;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lklj;
    .locals 4

    iget-object v0, p0, Lkli;->a:Lklb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    new-instance v0, Lklj;

    iget-object v1, p0, Lkli;->b:[Lkhk;

    iget-boolean v2, p0, Lkli;->d:Z

    iget v3, p0, Lkli;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lklj;-><init>(Lkli;[Lkhk;ZI)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkli;->d:Z

    return-void
.end method
