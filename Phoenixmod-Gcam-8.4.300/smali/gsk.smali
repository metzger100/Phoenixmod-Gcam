.class public final synthetic Lgsk;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgsn;


# direct methods
.method public synthetic constructor <init>(Lgsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsk;->a:Lgsn;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgsk;->a:Lgsn;

    check-cast p1, Lcwi;

    invoke-virtual {p1}, Lcwi;->a()Llwd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgsn;->f(Llwd;)V

    return-void
.end method
