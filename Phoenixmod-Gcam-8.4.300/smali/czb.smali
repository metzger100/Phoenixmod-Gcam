.class public final synthetic Lczb;
.super Ljava/lang/Object;

# interfaces
.implements Liar;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Lcyk;


# direct methods
.method public synthetic constructor <init>(Lczl;Lcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczb;->a:Lczl;

    iput-object p2, p0, Lczb;->b:Lcyk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lczb;->a:Lczl;

    iget-object v1, p0, Lczb;->b:Lcyk;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lczl;->o:Llar;

    new-instance v3, Lczd;

    invoke-direct {v3, v0, p1, v1}, Lczd;-><init>(Lczl;Landroid/graphics/Bitmap;Lcyk;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
