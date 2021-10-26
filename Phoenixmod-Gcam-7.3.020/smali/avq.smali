.class final Lavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field private final a:Lavo;

.field private final b:Lbab;


# direct methods
.method public constructor <init>(Lavo;Lbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavq;->a:Lavo;

    iput-object p2, p0, Lavq;->b:Lbab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lavq;->a:Lavo;

    invoke-virtual {v0}, Lavo;->a()V

    return-void
.end method

.method public final a(Lapg;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lavq;->b:Lbab;

    iget-object v0, v0, Lbab;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lapg;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
