.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lfad;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfad;ZII[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgs;->a:Ljava/lang/String;

    iput-object p2, p0, Lbgs;->e:Lfad;

    iput-boolean p3, p0, Lbgs;->b:Z

    iput p4, p0, Lbgs;->c:I

    iput p5, p0, Lbgs;->d:I

    return-void
.end method

.method public static a()Lbgr;
    .locals 2

    new-instance v0, Lbgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgr;-><init>([B)V

    return-object v0
.end method
