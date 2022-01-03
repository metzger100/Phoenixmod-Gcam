.class public final Lbrk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Laaq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laaq;ZII[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->a:Ljava/lang/String;

    iput-object p2, p0, Lbrk;->e:Laaq;

    iput-boolean p3, p0, Lbrk;->b:Z

    iput p4, p0, Lbrk;->c:I

    iput p5, p0, Lbrk;->d:I

    return-void
.end method

.method public static a()Lbrj;
    .locals 1

    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    return-object v0
.end method
