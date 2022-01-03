.class public final Lbrj;
.super Ljava/lang/Object;


# static fields
.field private static final g:Laaq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Laaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    sput-object v0, Lbrj;->g:Laaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrj;->g:Laaq;

    iput-object v0, p0, Lbrj;->f:Laaq;

    const/4 v0, 0x3

    iput v0, p0, Lbrj;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbrk;
    .locals 9

    iget-object v1, p0, Lbrj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbrj;->f:Laaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbrk;

    iget-boolean v3, p0, Lbrj;->c:Z

    iget v4, p0, Lbrj;->d:I

    iget v5, p0, Lbrj;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbrk;-><init>(Ljava/lang/String;Laaq;ZII[B[B)V

    return-object v8
.end method
