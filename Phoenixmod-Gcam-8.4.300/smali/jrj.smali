.class public final Ljrj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrj;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    iget-object v0, p0, Ljrj;->a:Lqkg;

    check-cast v0, Lemj;

    invoke-virtual {v0}, Lemj;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljrj;->a()Ljrl;

    move-result-object v0

    return-object v0
.end method
