.class public final synthetic Lixb;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lixi;


# direct methods
.method public synthetic constructor <init>(Lixi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Lixi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lixb;->a:Lixi;

    iget-object v0, v0, Lixi;->b:Lixj;

    iget-object v0, v0, Lixj;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    invoke-virtual {v0}, Ldnj;->b()V

    return-void
.end method
