.class public final synthetic Lfac;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lfaf;


# direct methods
.method public synthetic constructor <init>(Lfaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lfaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfac;->a:Lfaf;

    check-cast p1, Lbxg;

    iget-object p1, v0, Lfaf;->a:Lfah;

    iget-object p1, p1, Lfah;->r:Lezn;

    invoke-static {}, Llar;->a()V

    iget-object p1, p1, Lezn;->b:Lbtv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbtv;->h(Z)V

    return-void
.end method
