.class final synthetic Liba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# static fields
.field static final a:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liba;

    invoke-direct {v0}, Liba;-><init>()V

    sput-object v0, Liba;->a:Libi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Libm;->a:Ljava/lang/String;

    check-cast p1, Licb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Licb;->a(Z)V

    return-void
.end method
