.class public final synthetic Lbv;
.super Ljava/lang/Object;

# interfaces
.implements Luh;


# instance fields
.field public final synthetic a:Lby;


# direct methods
.method public synthetic constructor <init>(Lby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Lby;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbv;->a:Lby;

    iget-object v0, v0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v1, v0, Lcf;->e:Lcu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lcu;->j(Lcf;Lcb;Lbu;)V

    return-void
.end method
