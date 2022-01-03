.class public final synthetic Lcvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcvz;

.field public final synthetic b:Llwd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcvz;Llwd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Lcvz;

    iput-object p2, p0, Lcvy;->b:Llwd;

    iput p3, p0, Lcvy;->d:I

    iput p4, p0, Lcvy;->e:I

    iput p5, p0, Lcvy;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcvy;->a:Lcvz;

    iget-object v1, p0, Lcvy;->b:Llwd;

    iget v2, p0, Lcvy;->d:I

    iget v3, p0, Lcvy;->e:I

    iget v4, p0, Lcvy;->c:I

    sget v5, Lbre;->a:I

    iget-object v5, v0, Lcvz;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v6, v5}, Lbre;->c(Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lcvz;->d(Llwd;IIII)V

    return-void
.end method
