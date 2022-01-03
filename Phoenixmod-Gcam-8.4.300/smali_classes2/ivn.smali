.class public final synthetic Livn;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Livp;


# direct methods
.method public synthetic constructor <init>(Livp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livn;->a:Livp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livn;->a:Livp;

    check-cast p1, Likd;

    if-eqz p1, :cond_0

    iget-object v1, p1, Likd;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Likd;->b:Llic;

    iget p1, p1, Llic;->e:I

    invoke-virtual {v0, v1, p1}, Livp;->j(Landroid/graphics/Bitmap;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
