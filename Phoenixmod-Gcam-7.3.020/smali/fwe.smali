.class public final Lfwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfwf;

.field public final c:Lfwg;

.field public final d:I

.field public final e:Lmkq;

.field public final f:[B

.field public final g:Lllo;

.field public final h:Llon;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILfwf;Lfwg;ILmkq;[BLlon;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfwe;->a:I

    iput-object p2, p0, Lfwe;->b:Lfwf;

    iput-object p3, p0, Lfwe;->c:Lfwg;

    iput p4, p0, Lfwe;->d:I

    iput-object p5, p0, Lfwe;->e:Lmkq;

    iput-object p6, p0, Lfwe;->f:[B

    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Lfwe;->g:Lllo;

    iput-object p7, p0, Lfwe;->h:Llon;

    iput-boolean p8, p0, Lfwe;->i:Z

    iput-boolean p9, p0, Lfwe;->j:Z

    return-void
.end method
