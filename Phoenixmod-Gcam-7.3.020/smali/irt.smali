.class final Lirt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    iput-object p1, p0, Lirt;->a:Lirx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lirt;->a:Lirx;

    iget-object v0, v0, Lirx;->x:Liqv;

    iget-object v0, v0, Liqv;->J:Llzs;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    invoke-interface {v0, p1}, Llzs;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lirt;->a:Lirx;

    iget-object p1, p1, Lirx;->B:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lirt;->a:Lirx;

    iget-object p1, p1, Lirx;->B:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
