.class public final synthetic Lfmo;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lbqg;

.field public final synthetic c:Ljdy;


# direct methods
.method public synthetic constructor <init>(Lbqg;Ljdy;Lqkg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmo;->b:Lbqg;

    iput-object p2, p0, Lfmo;->c:Ljdy;

    iput-object p3, p0, Lfmo;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfmo;->b:Lbqg;

    iget-object v1, p0, Lfmo;->c:Ljdy;

    iget-object v2, p0, Lfmo;->a:Lqkg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    check-cast v2, Lfmr;

    invoke-virtual {v2}, Lfmr;->a()Lfmp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->f(Lfmp;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
