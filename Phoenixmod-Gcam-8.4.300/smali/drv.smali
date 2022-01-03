.class public final synthetic Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Ldrs;


# instance fields
.field public final synthetic a:Lhnp;

.field public final synthetic b:Ldsz;


# direct methods
.method public synthetic constructor <init>(Ldsz;Lhnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrv;->b:Ldsz;

    iput-object p2, p0, Ldrv;->a:Lhnp;

    return-void
.end method


# virtual methods
.method public final a(JLlzv;)V
    .locals 2

    iget-object v0, p0, Ldrv;->b:Ldsz;

    iget-object v1, p0, Ldrv;->a:Lhnp;

    invoke-interface {v1, p3}, Lhnp;->a(Llzv;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ldsz;->g(JF)V

    return-void
.end method
