.class final synthetic Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Lbeo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbeh;->a:Lbeo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbeo;->c:Lbde;

    invoke-interface {p1}, Lbde;->d()V

    invoke-virtual {v0}, Lbeo;->b()V

    :cond_0
    return-void
.end method
