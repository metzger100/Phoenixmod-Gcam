.class final Lfoh;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lpih;

.field final synthetic b:Lpht;


# direct methods
.method public constructor <init>(Lpih;Lpht;)V
    .locals 0

    iput-object p1, p0, Lfoh;->a:Lpih;

    iput-object p2, p0, Lfoh;->b:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfoh;->a:Lpih;

    sget-object v0, Loih;->a:Loih;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lojc;

    iget-object p1, p0, Lfoh;->a:Lpih;

    iget-object v0, p0, Lfoh;->b:Lpht;

    invoke-virtual {p1, v0}, Lpih;->e(Lpht;)Z

    return-void
.end method
