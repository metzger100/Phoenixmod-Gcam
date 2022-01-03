.class public final synthetic Lezw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfah;


# direct methods
.method public synthetic constructor <init>(Lfah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->a:Lfah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lezw;->a:Lfah;

    iget-object v1, v0, Lfah;->v:Lfwc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfah;->o:Liwt;

    iget-object v2, v1, Lfwc;->c:Lghx;

    iget-object v1, v1, Lfwc;->a:Llap;

    invoke-virtual {v0, v2, v1}, Liwo;->b(Lghx;Llap;)V

    :cond_0
    return-void
.end method
