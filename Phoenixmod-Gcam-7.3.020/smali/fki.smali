.class public abstract Lfki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfki;

.field public static final b:Lfki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfki;->a(Z)Lfki;

    move-result-object v0

    sput-object v0, Lfki;->a:Lfki;

    const/4 v0, 0x1

    invoke-static {v0}, Lfki;->a(Z)Lfki;

    move-result-object v0

    sput-object v0, Lfki;->b:Lfki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lfki;
    .locals 1

    new-instance v0, Lfkh;

    invoke-direct {v0, p0}, Lfkh;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
