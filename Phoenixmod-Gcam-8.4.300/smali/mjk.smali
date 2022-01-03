.class public final synthetic Lmjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjr;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lmjr;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjk;->a:Lmjr;

    iput p2, p0, Lmjk;->b:F

    iput p3, p0, Lmjk;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmjk;->a:Lmjr;

    iget v1, p0, Lmjk;->b:F

    iget v2, p0, Lmjk;->c:F

    iget-object v0, v0, Lmjr;->b:Lmah;

    invoke-interface {v0, v1, v2}, Lmah;->d(FF)V

    return-void
.end method
