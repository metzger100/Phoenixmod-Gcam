.class final Lots;
.super Ljava/lang/Object;

# interfaces
.implements Loud;


# instance fields
.field final synthetic a:Lpfb;

.field final synthetic b:Lott;


# direct methods
.method public constructor <init>(Lott;Lpfb;)V
    .locals 0

    iput-object p1, p0, Lots;->b:Lott;

    iput-object p2, p0, Lots;->a:Lpfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lots;->b:Lott;

    iget-object v0, v0, Lott;->a:Loqw;

    invoke-interface {v0, p1}, Loqw;->gD(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lots;->a:Lpfb;

    invoke-virtual {v0, p1}, Lpfb;->b(I)V

    return-void
.end method
