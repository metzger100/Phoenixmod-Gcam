.class public abstract Lidw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lidv;
    .locals 3

    new-instance v0, Lidv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidv;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lidv;->a(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lidv;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()Ljava/lang/Runnable;
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Runnable;
.end method

.method public abstract k()Ljava/lang/Runnable;
.end method

.method public abstract l()Ljava/lang/Runnable;
.end method

.method public abstract m()Lidv;
.end method
