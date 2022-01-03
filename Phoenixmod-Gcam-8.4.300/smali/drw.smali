.class public final synthetic Ldrw;
.super Ljava/lang/Object;

# interfaces
.implements Ldrs;


# instance fields
.field public final synthetic a:Ldqx;

.field public final synthetic b:Ldqx;

.field public final synthetic c:Ldqx;

.field public final synthetic d:Ldsz;


# direct methods
.method public synthetic constructor <init>(Ldqx;Ldqx;Ldqx;Ldsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Ldqx;

    iput-object p2, p0, Ldrw;->b:Ldqx;

    iput-object p3, p0, Ldrw;->c:Ldqx;

    iput-object p4, p0, Ldrw;->d:Ldsz;

    return-void
.end method


# virtual methods
.method public final a(JLlzv;)V
    .locals 4

    iget-object p3, p0, Ldrw;->a:Ldqx;

    iget-object v0, p0, Ldrw;->b:Ldqx;

    iget-object v1, p0, Ldrw;->c:Ldqx;

    iget-object v2, p0, Ldrw;->d:Ldsz;

    invoke-interface {p3, p1, p2}, Ldqx;->a(J)F

    move-result p3

    const v3, 0x3e19999a    # 0.15f

    mul-float p3, p3, v3

    invoke-interface {v0, p1, p2}, Ldqx;->a(J)F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v0, v0, v3

    add-float/2addr p3, v0

    invoke-interface {v1, p1, p2}, Ldqx;->a(J)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ldsz;->g(JF)V

    return-void
.end method
