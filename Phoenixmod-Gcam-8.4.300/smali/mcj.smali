.class public final Lmcj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmcj;


# instance fields
.field private final b:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmcj;->b()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmci;->a()Lmcj;

    move-result-object v0

    sput-object v0, Lmcj;->a:Lmcj;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static b()Lmci;
    .locals 2

    new-instance v0, Lmci;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Lmci;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static c(Lmcj;)Lmci;
    .locals 2

    iget-object p0, p0, Lmcj;->b:Landroid/content/ContentValues;

    new-instance v0, Lmci;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Lmci;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lmcj;->b:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
