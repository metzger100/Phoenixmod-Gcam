.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazp;

.field public static final b:Lazq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazp;

    invoke-direct {v0}, Lazp;-><init>()V

    sput-object v0, Lazp;->a:Lazp;

    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lazp;->b:Lazq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
