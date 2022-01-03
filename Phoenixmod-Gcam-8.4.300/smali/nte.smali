.class public final Lnte;
.super Ljava/lang/Object;

# interfaces
.implements Lqcm;


# instance fields
.field final synthetic a:Lntg;


# direct methods
.method public constructor <init>(Lntg;)V
    .locals 0

    iput-object p1, p0, Lnte;->a:Lntg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lntd;

    iget-object v1, p0, Lnte;->a:Lntg;

    invoke-direct {v0, p2, v1}, Lntd;-><init>(Ljava/lang/Object;Lntg;)V

    invoke-virtual {p1, v0}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object p1

    return-object p1
.end method
