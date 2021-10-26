.class public final Ljxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Ljiu;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Ljiu;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxd;->a:Ljiu;

    iput-object p2, p0, Ljxd;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljiu;

    iget-object v1, p0, Ljxd;->b:Lpnh;

    check-cast v1, Ljuz;

    invoke-virtual {v1}, Ljuz;->a()Ljun;

    move-result-object v1

    invoke-interface {v0, v1}, Ljiu;->a(Ljun;)V

    return-void
.end method
