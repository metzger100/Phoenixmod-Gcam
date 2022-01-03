.class public final synthetic Ljmf;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field public static final synthetic a:Ljmf;

.field public static final synthetic b:Ljmf;

.field public static final synthetic c:Ljmf;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Ljmf;->c:Ljmf;

    new-instance v0, Ljmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Ljmf;->b:Ljmf;

    new-instance v0, Ljmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    sput-object v0, Ljmf;->a:Ljmf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Ljmf;->d:I

    return-void
.end method
