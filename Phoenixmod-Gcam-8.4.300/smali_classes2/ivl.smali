.class public final synthetic Livl;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Livp;


# direct methods
.method public synthetic constructor <init>(Livp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livl;->a:Livp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Livl;->a:Livp;

    check-cast p1, Livt;

    iget-object v1, v0, Livp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Livt;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Livt;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Livt;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Livt;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object p1, p1, Livt;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Livp;->j(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Livp;->g()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
