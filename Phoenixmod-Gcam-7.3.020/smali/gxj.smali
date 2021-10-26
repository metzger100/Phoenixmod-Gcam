.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpnh;

.field public final b:Lpnh;

.field public final c:Lpnh;

.field public final d:Lpnh;

.field public final e:Lpnh;

.field public final f:Lpnh;

.field public final g:Lpnh;

.field public final h:Lpnh;

.field public final i:Lpnh;

.field public final j:Lpnh;

.field public final k:Lpnh;

.field public final l:Lpnh;

.field public final m:Lpnh;

.field public final n:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->h:Lpnh;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->i:Lpnh;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->j:Lpnh;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->k:Lpnh;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->l:Lpnh;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->m:Lpnh;

    const/16 p1, 0xe

    invoke-static {p14, p1}, Lgxj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lgxj;->n:Lpnh;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
