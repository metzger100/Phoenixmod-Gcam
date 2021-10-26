.class public final Lewd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lewd;


# instance fields
.field public final b:Lewc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    invoke-virtual {v0}, Lewc;->a()Lewd;

    move-result-object v0

    sput-object v0, Lewd;->a:Lewd;

    return-void
.end method

.method public constructor <init>(Lewc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewd;->b:Lewc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget v0, v0, Lewc;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget-object v0, v0, Lewc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget v0, v0, Lewc;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget-boolean v0, v0, Lewc;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget-boolean v0, v0, Lewc;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget-boolean v0, v0, Lewc;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lewd;->b:Lewc;

    iget-boolean v0, v0, Lewc;->k:Z

    return v0
.end method
