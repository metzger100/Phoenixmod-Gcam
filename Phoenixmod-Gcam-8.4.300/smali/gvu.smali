.class public final synthetic Lgvu;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lojc;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Lojc;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvu;->a:Lojc;

    iput-object p2, p0, Lgvu;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3

    iget-object v0, p0, Lgvu;->a:Lojc;

    iget-object v1, p0, Lgvu;->b:Lojc;

    new-instance v2, Lgvv;

    invoke-direct {v2, v0, v1}, Lgvv;-><init>(Lojc;Lojc;)V

    invoke-static {p1, v2}, Lmip;->bj(Llrr;Llnn;)V

    return-void
.end method
