.class public final synthetic Lnjr;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnjp;


# direct methods
.method public synthetic constructor <init>(Lnjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjr;->a:Lnjp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 1

    iget-object v0, p0, Lnjr;->a:Lnjp;

    check-cast p1, Lpqm;

    invoke-interface {v0}, Lnjp;->c()Lpht;

    move-result-object p1

    return-object p1
.end method
