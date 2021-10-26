.class public final synthetic Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsb;


# instance fields
.field private final a:Lmsc;

.field private final b:Lmsb;


# direct methods
.method public constructor <init>(Lmsc;Lmsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsa;->a:Lmsc;

    iput-object p2, p0, Lmsa;->b:Lmsb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lmsa;->a:Lmsc;

    iget-object v0, p0, Lmsa;->b:Lmsb;

    invoke-static {}, Lmsn;->a()V

    iget-object v1, p1, Lmsc;->a:Lmse;

    invoke-interface {v1}, Lmse;->c()Z

    move-result v1

    const-string v2, "getLensViewAvailability() called when Lens is not ready."

    invoke-static {v1, v2}, Lmsn;->a(ZLjava/lang/String;)V

    iget-object v1, p1, Lmsc;->a:Lmse;

    invoke-interface {v1}, Lmse;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmsc;->a:Lmse;

    invoke-static {}, Lmsn;->a()V

    check-cast p1, Lmsh;

    invoke-virtual {p1}, Lmsh;->f()Z

    move-result v1

    const-string v2, "Attempted to check LensView availability before ready."

    invoke-static {v1, v2}, Lmsn;->a(ZLjava/lang/String;)V

    nop

    iget p1, p1, Lmsh;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    invoke-interface {v0, p1}, Lmsb;->a(I)V

    return-void
.end method
