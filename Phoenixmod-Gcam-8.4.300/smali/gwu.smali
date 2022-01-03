.class public final synthetic Lgwu;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgwx;


# direct methods
.method public synthetic constructor <init>(Lgwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lgwx;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgwu;->a:Lgwx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgwx;->b:Llbi;

    invoke-virtual {p1}, Llbi;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgwx;->c()V

    return-void
.end method
