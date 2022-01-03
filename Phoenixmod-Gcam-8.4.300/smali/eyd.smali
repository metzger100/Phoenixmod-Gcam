.class public final synthetic Leyd;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Leyf;


# direct methods
.method public synthetic constructor <init>(Leyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Leyf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leyd;->a:Leyf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Leyf;->a:Leyg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Leyg;->x(Z)V

    return-void
.end method
