.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxe;


# instance fields
.field private final a:Lbxg;

.field private final b:Lpmj;

.field private final c:Lpmj;


# direct methods
.method public constructor <init>(Lpmj;Lpmj;Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbty;->a:Lbxg;

    iput-object p1, p0, Lbty;->b:Lpmj;

    iput-object p2, p0, Lbty;->c:Lpmj;

    return-void
.end method

.method private final b()Lbxe;
    .locals 2

    iget-object v0, p0, Lbty;->a:Lbxg;

    invoke-interface {v0}, Lbxg;->g()Ljys;

    move-result-object v0

    sget-object v1, Ljys;->i:Ljys;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbty;->b:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbty;->c:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbty;->b()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lbty;->b()Lbxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lbxe;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
