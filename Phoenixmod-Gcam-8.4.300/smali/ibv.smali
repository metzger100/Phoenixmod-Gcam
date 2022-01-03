.class public final synthetic Libv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Libz;I)V
    .locals 0

    iput p2, p0, Libv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libv;->a:Libz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Libv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libv;->a:Libz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libz;->h(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Libv;->a:Libz;

    iget-object v1, v0, Libz;->s:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v2, v0, Libz;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Libz;->r:Ljava/lang/String;

    new-instance v3, Libx;

    invoke-direct {v3, v0}, Libx;-><init>(Libz;)V

    invoke-virtual {v0, v3}, Libz;->a(Lidd;)V

    iget-object v3, v0, Libz;->k:Lfhv;

    invoke-virtual {v3, v2}, Lfhv;->e(Lfik;)V

    iget-object v3, v0, Libz;->k:Lfhv;

    invoke-virtual {v3, v0}, Lfhv;->e(Lfik;)V

    iget-object v3, v0, Libz;->g:Lbue;

    iget-object v4, v0, Libz;->e:Libe;

    invoke-interface {v3, v4}, Lbue;->c(Lbtw;)V

    iget-object v3, v0, Libz;->h:Lhrx;

    iget-object v4, v0, Libz;->e:Libe;

    invoke-virtual {v3, v4}, Lhrx;->a(Lhsb;)V

    new-instance v3, Libs;

    invoke-direct {v3, v0}, Libs;-><init>(Libz;)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v3, v0, Libz;->i:Llco;

    new-instance v4, Libu;

    invoke-direct {v4, v2}, Libu;-><init>(Licw;)V

    iget-object v5, v0, Libz;->l:Llar;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v1, v0, Libz;->d:Lida;

    new-instance v3, Liby;

    invoke-direct {v3, v0}, Liby;-><init>(Libz;)V

    iput-object v3, v1, Lida;->i:Liby;

    iget-object v1, v1, Lida;->c:Liet;

    invoke-interface {v1, v3}, Liet;->j(Liby;)V

    iget-object v1, v0, Libz;->d:Lida;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, v1, Lida;->a:Lih;

    new-instance v5, Licz;

    iget-object v7, v1, Lida;->i:Liby;

    invoke-direct {v5, v1, v7}, Licz;-><init>(Lida;Liby;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v1, Lida;->d:Libm;

    new-instance v4, Liwe;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Liwe;-><init>(Landroid/view/GestureDetector;I)V

    invoke-interface {v1, v4}, Libm;->f(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Libz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v3, Libr;

    invoke-direct {v3, v0}, Libr;-><init>(Libz;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setOnThumbnailVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;)V

    iget-object v1, v0, Libz;->s:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v3, v0, Libz;->m:Lhuf;

    sget-object v4, Lhtu;->ab:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v3

    new-instance v4, Libt;

    invoke-direct {v4, v0}, Libt;-><init>(Libz;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    iget-object v0, v0, Libz;->l:Llar;

    new-instance v1, Libd;

    invoke-direct {v1, v2, v6}, Libd;-><init>(Licw;I)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
