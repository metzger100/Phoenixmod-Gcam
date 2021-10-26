.class final Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field final synthetic a:Llon;

.field final synthetic b:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;Llon;)V
    .locals 0

    iput-object p1, p0, Lcgq;->b:Lcgs;

    iput-object p2, p0, Lcgq;->a:Llon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lcgq;->a:Llon;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Llon;
    .locals 1

    iget-object v0, p0, Lcgq;->b:Lcgs;

    iget-object v0, v0, Lcgs;->c:Llon;

    return-object v0
.end method
