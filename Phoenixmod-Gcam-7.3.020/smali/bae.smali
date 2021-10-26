.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    sput-object v0, Lbae;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    sput-object v0, Lbae;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
