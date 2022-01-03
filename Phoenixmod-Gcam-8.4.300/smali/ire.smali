.class public final Lire;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lirg;

.field public final b:Lirf;


# direct methods
.method public constructor <init>(Lmip;II[B[B[B[B[B[B)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lirf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lirf;-><init>(Lmip;[B[B[B[B[B[B)V

    iput-object v9, v0, Lire;->b:Lirf;

    new-instance v1, Lirg;

    move v2, p2

    move v3, p3

    invoke-direct {v1, p2, p3}, Lirg;-><init>(II)V

    iput-object v1, v0, Lire;->a:Lirg;

    return-void
.end method
