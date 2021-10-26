.class final Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Llzs;

.field final synthetic b:Loye;


# direct methods
.method public constructor <init>(Llzs;Loye;)V
    .locals 0

    iput-object p1, p0, Lhaw;->a:Llzs;

    iput-object p2, p0, Lhaw;->b:Loye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    sget-object v0, Lhaz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhaw;->a:Llzs;

    invoke-interface {v0, p1}, Llzs;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lhaw;->b:Loye;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhaz;->a:Ljava/lang/String;

    const-string v0, "Error updating surfaceview"

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhaw;->b:Loye;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
