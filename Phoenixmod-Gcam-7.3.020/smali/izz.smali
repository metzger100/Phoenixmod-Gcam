.class final synthetic Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lpmj;

.field private final b:Ljaj;


# direct methods
.method public constructor <init>(Lpmj;Ljaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizz;->a:Lpmj;

    iput-object p2, p0, Lizz;->b:Ljaj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizz;->a:Lpmj;

    iget-object v1, p0, Lizz;->b:Ljaj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbks;

    invoke-interface {v0, v1}, Lbks;->a(Lbke;)V

    return-void
.end method
