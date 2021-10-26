.class public final Lkbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkbp;


# direct methods
.method private constructor <init>(Lkbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkbo;->a:Lkbp;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkbo;
    .locals 1

    new-instance v0, Lkbq;

    invoke-direct {v0, p0}, Lkbq;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkbo;->a(Lkbp;)Lkbo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkbp;)Lkbo;
    .locals 1

    new-instance v0, Lkbo;

    invoke-direct {v0, p0}, Lkbo;-><init>(Lkbp;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkbo;->a:Lkbp;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbo;->a:Lkbp;

    invoke-interface {v0, p1}, Lkbp;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
