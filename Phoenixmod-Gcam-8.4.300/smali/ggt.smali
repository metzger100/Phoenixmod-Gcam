.class public final Lggt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmip;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lggs;

    invoke-direct {v0, p0}, Lggs;-><init>(Lggt;)V

    iput-object v0, p0, Lggt;->b:Lmip;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggt;->a:Ljava/lang/Object;

    return-void
.end method
