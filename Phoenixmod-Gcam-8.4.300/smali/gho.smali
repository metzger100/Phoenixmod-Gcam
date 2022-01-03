.class public final synthetic Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lfwm;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Lfwm;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lfwm;

    iput-object p2, p0, Lgho;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2

    iget-object v0, p0, Lgho;->a:Lfwm;

    iget-object v1, p0, Lgho;->b:Lojc;

    check-cast p1, Ljng;

    iget-object v0, v0, Lfwm;->a:Lfvx;

    iget-object v0, v0, Lfvx;->d:Ljnl;

    invoke-virtual {p1, v0, v1}, Ljng;->f(Ljnl;Lojc;)Lpht;

    move-result-object p1

    return-object p1
.end method
