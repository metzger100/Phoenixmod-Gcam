.class final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lfnc;


# direct methods
.method public constructor <init>(Lfnc;)V
    .locals 0

    iput-object p1, p0, Lflv;->a:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    iget-object p1, p0, Lflv;->a:Lfnc;

    iget-object p1, p1, Lfnc;->q:Ldvc;

    invoke-virtual {p1}, Ldvc;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result p1

    sget-object v0, Lfnc;->a:Ljava/lang/String;

    iget-object v1, p0, Lflv;->a:Lfnc;

    iget v1, v1, Lfnc;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDisplayChange (old:new): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lflv;->a:Lfnc;

    iget v1, v0, Lfnc;->C:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfnc;->f()V

    :goto_0
    iget-object v0, p0, Lflv;->a:Lfnc;

    iput p1, v0, Lfnc;->C:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
