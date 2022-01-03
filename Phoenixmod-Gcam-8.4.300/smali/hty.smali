.class public final synthetic Lhty;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lhua;

.field public final synthetic b:Lhts;


# direct methods
.method public synthetic constructor <init>(Lhua;Lhts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhty;->a:Lhua;

    iput-object p2, p0, Lhty;->b:Lhts;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhty;->a:Lhua;

    iget-object v1, p0, Lhty;->b:Lhts;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lhua;->d(Lhts;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lhua;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p1}, Lhua;->e(Lhts;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
