.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhw;


# instance fields
.field private final a:Lfvk;

.field private final b:Lbgs;

.field private final c:Lfvj;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfvk;Lbgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Lfvk;

    iput-object p2, p0, Lbgt;->b:Lbgs;

    const/4 v0, 0x1

    iput v0, p0, Lbgt;->d:I

    invoke-interface {p1}, Lfvk;->c()Lfvh;

    move-result-object p1

    iget-object v0, p2, Lbgs;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p1

    iget-boolean v0, p2, Lbgs;->b:Z

    invoke-interface {p1, v0}, Lfvh;->a(Z)Lfvh;

    move-result-object p1

    iget v0, p2, Lbgs;->c:I

    invoke-interface {p1, v0}, Lfvh;->a(I)Lfvh;

    move-result-object p1

    iget p2, p2, Lbgs;->d:I

    invoke-interface {p1, p2}, Lfvh;->b(I)Lfvh;

    move-result-object p1

    invoke-interface {p1}, Lfvh;->a()Lfvj;

    move-result-object p1

    iput-object p1, p0, Lbgt;->c:Lfvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbgt;->a:Lfvk;

    iget-object v1, p0, Lbgt;->c:Lfvj;

    invoke-interface {v0, v1}, Lfvk;->a(Lfvj;)V

    const/4 v0, 0x2

    iput v0, p0, Lbgt;->d:I

    iget-object v0, p0, Lbgt;->b:Lbgs;

    iget-object v0, v0, Lbgs;->e:Lfad;

    invoke-virtual {v0}, Lfad;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbgt;->a:Lfvk;

    iget-object v1, p0, Lbgt;->c:Lfvj;

    invoke-interface {v0, v1}, Lfvk;->b(Lfvj;)V

    const/4 v0, 0x3

    iput v0, p0, Lbgt;->d:I

    iget-object v0, p0, Lbgt;->b:Lbgs;

    iget-object v0, v0, Lbgs;->e:Lfad;

    invoke-virtual {v0}, Lfad;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbgt;->d:I

    return v0
.end method
