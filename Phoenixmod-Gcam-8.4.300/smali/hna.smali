.class public final Lhna;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lhen;


# direct methods
.method public constructor <init>(Llnc;Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhna;->a:Lhen;

    invoke-interface {p1}, Llnc;->b()Llnd;

    move-result-object p2

    invoke-interface {p2}, Llnd;->c()Llvp;

    move-result-object p2

    invoke-interface {p2}, Llvp;->f()I

    invoke-interface {p2}, Llvp;->k()Llwd;

    sget-object p2, Llwd;->a:Llwd;

    invoke-interface {p1}, Llnc;->b()Llnd;

    move-result-object p2

    invoke-interface {p2}, Llnd;->c()Llvp;

    move-result-object p2

    invoke-interface {p2}, Llvp;->k()Llwd;

    invoke-interface {p1}, Llnc;->b()Llnd;

    move-result-object p1

    invoke-interface {p1}, Llnd;->c()Llvp;

    move-result-object p1

    invoke-interface {p1}, Llvp;->h()Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    return-void
.end method
