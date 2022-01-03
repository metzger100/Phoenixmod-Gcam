.class public final Lkky;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkkt;

.field public final b:I

.field final synthetic c:Lkkz;


# direct methods
.method public constructor <init>(Lkkz;Lkkt;I)V
    .locals 0

    iput-object p1, p0, Lkky;->c:Lkkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkky;->a:Lkkt;

    iput p3, p0, Lkky;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkkr;
    .locals 1

    iget-object v0, p0, Lkky;->a:Lkkt;

    iget-object v0, v0, Lkkt;->b:Lkkr;

    return-object v0
.end method

.method protected final b(Lkhz;Lkvm;)V
    .locals 1

    iget-object v0, p0, Lkky;->c:Lkkz;

    iget-object v0, v0, Lkkz;->a:Lklb;

    invoke-interface {v0, p1, p2}, Lklb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
