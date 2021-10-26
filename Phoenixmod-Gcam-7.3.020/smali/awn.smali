.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lala;


# instance fields
.field public final a:Lapg;

.field public final b:Lape;


# direct methods
.method public constructor <init>(Lapg;Lape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawn;->a:Lapg;

    iput-object p2, p0, Lawn;->b:Lape;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lawn;->a:Lapg;

    invoke-interface {v0, p1}, Lapg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lawn;->b:Lape;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lape;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lawn;->b:Lape;

    if-eqz v0, :cond_0

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lape;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method
