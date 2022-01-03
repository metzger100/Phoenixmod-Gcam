.class public final Loxj;
.super Loxh;


# static fields
.field public static final a:Loxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxj;

    invoke-direct {v0}, Loxj;-><init>()V

    sput-object v0, Loxj;->a:Loxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxh;-><init>()V

    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
