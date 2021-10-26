.class public final Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihq;


# instance fields
.field private final a:Liia;

.field private b:Llum;


# direct methods
.method public synthetic constructor <init>(Liia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihz;->a:Liia;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lihz;->a:Liia;

    invoke-interface {v0}, Liia;->a()Llum;

    move-result-object v0

    iput-object v0, p0, Lihz;->b:Llum;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lihz;->b:Llum;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    invoke-interface {v0}, Llum;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihz;->b:Llum;

    return-void
.end method
