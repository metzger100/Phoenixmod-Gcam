.class public final Lnjx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lnio;

.field public final c:Ljava/util/HashMap;

.field public final d:Lnkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnkw;->a:Lnkw;

    iput-object v0, p0, Lnjx;->d:Lnkw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjx;->c:Ljava/util/HashMap;

    return-void
.end method
