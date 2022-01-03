.class public final synthetic Lceu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcev;

.field public final synthetic b:Lckd;


# direct methods
.method public synthetic constructor <init>(Lcev;Lckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->a:Lcev;

    iput-object p2, p0, Lceu;->b:Lckd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lceu;->a:Lcev;

    iget-object v1, p0, Lceu;->b:Lckd;

    iget-object v0, v0, Lcev;->i:Lcsh;

    iget-object v1, v1, Lckd;->e:Lleb;

    invoke-virtual {v0, v1}, Lcsh;->a(Lleb;)Lojc;

    move-result-object v0

    return-object v0
.end method
