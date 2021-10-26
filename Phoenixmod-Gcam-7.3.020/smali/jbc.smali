.class final synthetic Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liia;


# instance fields
.field private final a:Ljbr;


# direct methods
.method public constructor <init>(Ljbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Ljbr;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 3

    iget-object v0, p0, Ljbc;->a:Ljbr;

    iget-object v1, v0, Ljbr;->c:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljbr;->a(Landroid/view/Window;I)V

    new-instance v1, Ljbd;

    invoke-direct {v1, v0}, Ljbd;-><init>(Ljbr;)V

    return-object v1
.end method
