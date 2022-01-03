.class public final Lbol;
.super Ljava/lang/Object;

# interfaces
.implements Lbnv;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbol;->a:Lqkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbol;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Llco;Llvp;)Lbnw;
    .locals 2

    new-instance p2, Lbok;

    iget-object v0, p0, Lbol;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbol;->b:Lqkg;

    check-cast v1, Lduw;

    invoke-virtual {v1}, Lduw;->a()Lbnl;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lbok;-><init>(Llar;Lbnl;Llco;)V

    return-object p2
.end method
