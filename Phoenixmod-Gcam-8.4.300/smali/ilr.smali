.class public final synthetic Lilr;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lilu;

.field public final synthetic b:Lilt;


# direct methods
.method public synthetic constructor <init>(Lilu;Lilt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilr;->a:Lilu;

    iput-object p2, p0, Lilr;->b:Lilt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lilr;->a:Lilu;

    iget-object v1, p0, Lilr;->b:Lilt;

    check-cast p1, Lilv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lilu;->b:Lilv;

    invoke-interface {v1, p1}, Lilt;->a(Lilv;)V

    return-void
.end method
