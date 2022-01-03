.class final Lmpj;
.super Ljava/lang/Object;

# interfaces
.implements Lmnf;


# instance fields
.field final synthetic a:Lmpl;


# direct methods
.method public constructor <init>(Lmpl;)V
    .locals 0

    iput-object p1, p0, Lmpj;->a:Lmpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmnb;
    .locals 0

    check-cast p1, Lmlt;

    iget-object p1, p0, Lmpj;->a:Lmpl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmpl;->a:Z

    iget-object p1, p0, Lmpj;->a:Lmpl;

    invoke-virtual {p1}, Lmpl;->i()Lmne;

    move-result-object p1

    return-object p1
.end method
