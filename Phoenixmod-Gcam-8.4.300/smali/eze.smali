.class public final synthetic Leze;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lezf;


# direct methods
.method public synthetic constructor <init>(Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leze;->a:Lezf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lezf;->a:Lezg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lezg;->v(Z)V

    return-void
.end method
