.class final synthetic Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipq;->a:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lipq;->a:Llyw;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lipx;->a:Ljava/lang/String;

    invoke-interface {v0}, Llyw;->c()Llyg;

    move-result-object v1

    invoke-interface {v1, p1}, Llyg;->c(Ljava/lang/Integer;)Llyg;

    move-result-object p1

    invoke-interface {p1}, Llyg;->a()Llyh;

    move-result-object p1

    invoke-interface {v0, p1}, Llyw;->a(Llyh;)V

    return-void
.end method
