.class final synthetic Lkgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkgh;->a:Lkgk;

    iget-object v1, v0, Lkgk;->l:Lkfn;

    sget-object v2, Lkfi;->b:Lkfi;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-object v0, v0, Lkgk;->r:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v3, v2, Lpcp;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcp;->c:Z

    :goto_0
    iget-object v3, v2, Lpcp;->b:Lpcu;

    check-cast v3, Lkfi;

    iput v0, v3, Lkfi;->a:F

    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lkfi;

    invoke-virtual {v0}, Lpbb;->b()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Lkfn;->a(Ljava/lang/String;[B)V

    return-void
.end method
