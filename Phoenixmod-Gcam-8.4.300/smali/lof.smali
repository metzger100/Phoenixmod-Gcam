.class public final synthetic Llof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lloi;

.field public final synthetic b:Llux;


# direct methods
.method public synthetic constructor <init>(Lloi;Llux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llof;->a:Lloi;

    iput-object p2, p0, Llof;->b:Llux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llof;->a:Lloi;

    iget-object v1, p0, Llof;->b:Llux;

    iget-object v0, v0, Lloi;->a:Lmip;

    invoke-virtual {v0, v1}, Lmip;->fw(Llux;)V

    return-void
.end method
