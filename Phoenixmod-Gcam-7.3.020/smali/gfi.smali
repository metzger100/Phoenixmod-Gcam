.class final Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqf;


# instance fields
.field public final a:Loye;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lgfi;->a:Loye;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lgfi;->a:Loye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgfi;->a:Loye;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lesd;)V
    .locals 0

    return-void
.end method

.method public final a(Loac;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgfi;->a:Loye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lgfi;->a:Loye;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgfi;->a:Loye;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
