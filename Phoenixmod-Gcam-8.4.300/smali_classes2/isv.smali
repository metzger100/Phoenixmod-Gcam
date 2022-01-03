.class public final Lisv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Lddf;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lius;Landroid/util/DisplayMetrics;Landroid/content/Context;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->e:Landroid/view/View;

    iput-object p1, p0, Lisv;->a:Lius;

    iput-object p3, p0, Lisv;->b:Landroid/content/Context;

    iput-object p2, p0, Lisv;->c:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Lisv;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lisv;->a:Lius;

    invoke-virtual {v0}, Lius;->d()V

    return-void
.end method
