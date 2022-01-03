.class public abstract Lbbr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbbr;

.field public static final b:Lbbr;

.field public static final c:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbo;

    invoke-direct {v0}, Lbbo;-><init>()V

    sput-object v0, Lbbr;->a:Lbbr;

    new-instance v0, Lbbp;

    invoke-direct {v0}, Lbbp;-><init>()V

    sput-object v0, Lbbr;->b:Lbbr;

    new-instance v0, Lbbq;

    invoke-direct {v0}, Lbbq;-><init>()V

    sput-object v0, Lbbr;->c:Lbbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
