.class public final Lmgo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldae;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgo;->a:Landroid/content/Context;

    iput-object p2, p0, Lmgo;->c:Ldae;

    const/4 p1, 0x2

    iput p1, p0, Lmgo;->b:I

    return-void
.end method
