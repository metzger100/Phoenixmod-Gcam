.class public final synthetic Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfaf;


# direct methods
.method public synthetic constructor <init>(Lfaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->a:Lfaf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfad;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Lfah;

    iget-object v0, v0, Lfah;->r:Lezn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezn;->a(Z)V

    return-void
.end method
