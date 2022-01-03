.class final Lbhv;
.super Ljava/lang/Object;

# interfaces
.implements Lbhd;


# instance fields
.field private final a:Lbht;

.field private final b:Lblu;


# direct methods
.method public constructor <init>(Lbht;Lblu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhv;->a:Lbht;

    iput-object p2, p0, Lbhv;->b:Lblu;

    return-void
.end method


# virtual methods
.method public final a(Lbcv;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbhv;->b:Lblu;

    iget-object v0, v0, Lblu;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbhv;->a:Lbht;

    invoke-virtual {v0}, Lbht;->a()V

    return-void
.end method
