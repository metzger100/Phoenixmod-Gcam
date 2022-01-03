.class public final synthetic Lcwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwc;

.field public final synthetic b:Lie;

.field public final synthetic c:Llwd;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcwc;Lie;Llwd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lcwc;

    iput-object p2, p0, Lcwa;->b:Lie;

    iput-object p3, p0, Lcwa;->c:Llwd;

    iput p4, p0, Lcwa;->e:I

    iput p5, p0, Lcwa;->f:I

    iput p6, p0, Lcwa;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcwa;->a:Lcwc;

    iget-object v1, p0, Lcwa;->b:Lie;

    iget-object v3, p0, Lcwa;->c:Llwd;

    iget v4, p0, Lcwa;->e:I

    iget v5, p0, Lcwa;->f:I

    iget v6, p0, Lcwa;->d:I

    iget-object v2, v0, Lcwc;->d:Lcwf;

    invoke-virtual {v2, v1}, Lcwf;->b(Lie;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcwc;->b:Lcwm;

    const/4 v7, 0x2

    invoke-interface/range {v2 .. v7}, Lcwm;->d(Llwd;IIII)V

    :cond_0
    return-void
.end method
