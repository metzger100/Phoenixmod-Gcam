.class final synthetic Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lede;


# direct methods
.method public constructor <init>(Lede;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Lede;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leci;->a:Lede;

    iget-object v0, v0, Lede;->w:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbkc;->a(Z)V

    return-void
.end method
