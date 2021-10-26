.class public final Lbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbt;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbt;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->a:Landroid/content/Context;

    iput-object p2, p0, Lbm;->b:Ljava/lang/String;

    iput-object p3, p0, Lbm;->c:Lbt;

    iput-boolean p4, p0, Lbm;->d:Z

    iput p5, p0, Lbm;->i:I

    iput-object p6, p0, Lbm;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbm;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Lbm;->g:Z

    iput-boolean p9, p0, Lbm;->h:Z

    return-void
.end method
