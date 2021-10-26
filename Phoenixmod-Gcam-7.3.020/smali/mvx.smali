.class final synthetic Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwh;

.field private final b:Lzp;


# direct methods
.method public constructor <init>(Lmwh;Lzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lmwh;

    iput-object p2, p0, Lmvx;->b:Lzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvx;->a:Lmwh;

    iget-object v1, p0, Lmvx;->b:Lzp;

    :try_start_0
    iput-object v1, v0, Lmwh;->c:Lzp;

    invoke-virtual {v0}, Lmwh;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lzp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
