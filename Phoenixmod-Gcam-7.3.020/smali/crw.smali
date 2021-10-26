.class final synthetic Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lcrx;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Lcrx;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrw;->a:Lcrx;

    iput-object p2, p0, Lcrw;->b:Llon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcrw;->a:Lcrx;

    iget-object v1, p0, Lcrw;->b:Llon;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljys;

    invoke-virtual {v0, p1}, Lcrx;->a(Ljys;)V

    return-void
.end method
