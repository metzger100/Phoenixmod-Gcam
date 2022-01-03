.class public final synthetic Lhyo;
.super Ljava/lang/Object;

# interfaces
.implements Lhyx;


# instance fields
.field public final synthetic a:Lhti;


# direct methods
.method public synthetic constructor <init>(Lhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyo;->a:Lhti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lhti;

    invoke-static {v0}, Lhza;->k(Lhti;)Z

    move-result v0

    check-cast p1, Lhzu;

    invoke-virtual {p1, v0}, Lhzu;->g(Z)V

    return-void
.end method
