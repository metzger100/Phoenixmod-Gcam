.class public final Lltx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxv;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llxx;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Llxx;-><init>(J)V

    invoke-static {v0}, Llxv;->f(Llxx;)Llxv;

    move-result-object p1

    iput-object p1, p0, Lltx;->a:Llxv;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    iget-object v0, p0, Lltx;->a:Llxv;

    invoke-virtual {v0}, Llxv;->c()Llie;

    move-result-object v0

    return-object v0
.end method
