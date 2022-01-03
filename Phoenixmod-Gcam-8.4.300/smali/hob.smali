.class public final Lhob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqkg;

.field final synthetic b:Llar;

.field final synthetic c:Lfhv;


# direct methods
.method public constructor <init>(Lqkg;Llar;Lfhv;)V
    .locals 0

    iput-object p1, p0, Lhob;->a:Lqkg;

    iput-object p2, p0, Lhob;->b:Llar;

    iput-object p3, p0, Lhob;->c:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhob;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnv;

    iget-object v1, p0, Lhob;->b:Llar;

    iget-object v2, p0, Lhob;->c:Lfhv;

    invoke-static {v1, v2, v0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method
