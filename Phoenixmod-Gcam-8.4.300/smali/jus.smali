.class public final Ljus;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljut;


# direct methods
.method private constructor <init>(Ljut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljus;->a:Ljut;

    return-void
.end method

.method public static a(Landroid/view/View;)Ljus;
    .locals 1

    new-instance v0, Ljuu;

    invoke-direct {v0, p0}, Ljuu;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ljus;->b(Ljut;)Ljus;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljut;)Ljus;
    .locals 1

    new-instance v0, Ljus;

    invoke-direct {v0, p0}, Ljus;-><init>(Ljut;)V

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljus;->a:Ljut;

    invoke-interface {v0, p1}, Ljut;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
