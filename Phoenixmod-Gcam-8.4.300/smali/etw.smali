.class public final synthetic Letw;
.super Ljava/lang/Object;

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Leur;


# direct methods
.method public synthetic constructor <init>(Leur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letw;->a:Leur;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Letw;->a:Leur;

    iget-object v0, v0, Leur;->j:Lhuf;

    sget-object v1, Lhtu;->q:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
