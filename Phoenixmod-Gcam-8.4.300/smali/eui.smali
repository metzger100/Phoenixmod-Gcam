.class public final synthetic Leui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leuj;


# direct methods
.method public synthetic constructor <init>(Leuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leui;->a:Leuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leui;->a:Leuj;

    iget-object v1, v0, Leuj;->a:Leur;

    iget-object v1, v1, Leur;->p:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-interface {v1, v0}, Lidc;->j(Lidd;)V

    return-void
.end method
