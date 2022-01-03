.class public final synthetic Lehn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lehr;

.field public final synthetic b:Ljii;


# direct methods
.method public synthetic constructor <init>(Lehr;Ljii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Lehr;

    iput-object p2, p0, Lehn;->b:Ljii;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lehn;->a:Lehr;

    iget-object v1, p0, Lehn;->b:Ljii;

    iget-object v0, v0, Lehr;->a:Lehl;

    invoke-virtual {v1, v0}, Ljii;->b(Landroid/view/View;)V

    return-void
.end method
