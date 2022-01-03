.class public final synthetic Lfje;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field public final synthetic a:Lfjh;


# direct methods
.method public synthetic constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Lfjh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfje;->a:Lfjh;

    iget-object v0, v0, Lfjh;->c:Lkij;

    invoke-virtual {v0}, Lkij;->k()Lkvk;

    move-result-object v0

    invoke-static {v0}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v0

    return-object v0
.end method
