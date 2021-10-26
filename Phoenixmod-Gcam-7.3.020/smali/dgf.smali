.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Loye;

.field public final c:Loye;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SpecTypeDb"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Ldgf;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldgh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Ldgf;->b:Loye;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Ldgf;->c:Loye;

    iput-object p2, p0, Ldgf;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ldgc;

    invoke-direct {v0, p0, p1}, Ldgc;-><init>(Ldgf;Ldgh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
