.class public final synthetic Lfzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzt;


# direct methods
.method public synthetic constructor <init>(Lfzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->a:Lfzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzs;->a:Lfzt;

    iget-object v0, v0, Lfzt;->b:Lfzx;

    iget-object v0, v0, Lfzx;->l:Lcfe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void
.end method
