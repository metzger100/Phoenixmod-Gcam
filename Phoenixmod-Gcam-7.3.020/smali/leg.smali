.class public final Lleg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    sput-object v0, Lleg;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    sput-object v0, Lleg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
