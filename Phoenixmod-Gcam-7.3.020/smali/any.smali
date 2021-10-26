.class public abstract Lany;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lany;

.field public static final b:Lany;

.field public static final c:Lany;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    sput-object v0, Lany;->a:Lany;

    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    sput-object v0, Lany;->b:Lany;

    new-instance v0, Lanx;

    invoke-direct {v0}, Lanx;-><init>()V

    sput-object v0, Lany;->c:Lany;

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

.method public abstract a(I)Z
.end method

.method public abstract a(ZII)Z
.end method

.method public abstract b()Z
.end method
