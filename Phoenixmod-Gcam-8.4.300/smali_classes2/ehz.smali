.class public final synthetic Lehz;
.super Ljava/lang/Object;

# interfaces
.implements Louk;


# instance fields
.field public final synthetic a:Leig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehz;->a:Leig;

    iput p2, p0, Lehz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lehz;->a:Leig;

    iget v1, p0, Lehz;->b:I

    iget-object v2, v0, Leig;->a:Landroid/content/Context;

    iget-object v0, v0, Leig;->f:Lehw;

    invoke-virtual {v0}, Lehw;->k()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lenl;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
