.class final Lltb;
.super Llta;


# instance fields
.field private final a:Lltm;


# direct methods
.method public constructor <init>(Lltm;)V
    .locals 0

    invoke-direct {p0}, Llta;-><init>()V

    iput-object p1, p0, Lltb;->a:Lltm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lltb;->a:Lltm;

    invoke-static {v0, p1}, Lmip;->aX(Lltm;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Lltd;)V
    .locals 1

    iget-object v0, p0, Lltb;->a:Lltm;

    invoke-interface {p1, v0}, Lltd;->e(Lltm;)V

    return-void
.end method
