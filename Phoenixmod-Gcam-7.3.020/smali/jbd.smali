.class final synthetic Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ljbr;


# direct methods
.method public constructor <init>(Ljbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->a:Ljbr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljbd;->a:Ljbr;

    iget-object v1, v0, Ljbr;->c:Landroid/view/Window;

    iget v0, v0, Ljbr;->j:I

    invoke-static {v1, v0}, Ljbr;->a(Landroid/view/Window;I)V

    return-void
.end method
