.class final synthetic Lbdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Loxo;

.field private final b:Lbde;


# direct methods
.method public constructor <init>(Loxo;Lbde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdz;->a:Loxo;

    iput-object p2, p0, Lbdz;->b:Lbde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbdz;->a:Loxo;

    iget-object v1, p0, Lbdz;->b:Lbde;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {v0}, Loxo;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbde;->d()V

    return-void
.end method
