.class public abstract Liwg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Liwf;
    .locals 2

    new-instance v0, Liwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwf;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwf;->a(I)V

    sget-object v1, Liwd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liwf;->a(Ljava/lang/Runnable;)V

    sget-object v1, Liwe;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liwf;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/Duration;
.end method

.method public abstract b()Landroid/view/ViewGroup;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/Runnable;
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public abstract h()Lepz;
.end method
