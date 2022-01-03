.class final Lgw;
.super Lgv;


# static fields
.field static final c:Lgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    sput-object v0, Lgw;->c:Lgy;

    return-void
.end method

.method public constructor <init>(Lgy;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgv;-><init>(Lgy;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method
