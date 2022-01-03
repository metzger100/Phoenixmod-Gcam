.class public final Leos;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfix;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lddf;

.field public final d:Ljtx;


# direct methods
.method public constructor <init>(Ljtx;Lfix;Ljava/util/concurrent/Executor;Lddf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leos;->d:Ljtx;

    iput-object p2, p0, Leos;->a:Lfix;

    iput-object p3, p0, Leos;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Leos;->c:Lddf;

    return-void
.end method
