.class final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpnh;

.field final synthetic b:Lllq;

.field final synthetic c:Lepz;


# direct methods
.method public constructor <init>(Lpnh;Lllq;Lepz;)V
    .locals 0

    iput-object p1, p0, Lhnr;->a:Lpnh;

    iput-object p2, p0, Lhnr;->b:Lllq;

    iput-object p3, p0, Lhnr;->c:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhnr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnk;

    iget-object v1, p0, Lhnr;->b:Lllq;

    iget-object v2, p0, Lhnr;->c:Lepz;

    invoke-static {v1, v2, v0}, Letr;->a(Lllq;Lepz;Leqo;)V

    return-void
.end method
