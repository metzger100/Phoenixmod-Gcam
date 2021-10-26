.class public final Llcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpv;


# static fields
.field public static final a:Llcs;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    sput-object v0, Llcs;->a:Llcs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llcs;->b:Z

    iput-boolean v0, p0, Llcs;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llcs;->d:Ljava/lang/String;

    iput-boolean v0, p0, Llcs;->e:Z

    iput-boolean v0, p0, Llcs;->h:Z

    iput-object v1, p0, Llcs;->f:Ljava/lang/String;

    iput-object v1, p0, Llcs;->g:Ljava/lang/String;

    iput-object v1, p0, Llcs;->i:Ljava/lang/Long;

    iput-object v1, p0, Llcs;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llcs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llcs;

    iget-boolean v1, p1, Llcs;->b:Z

    iget-boolean v1, p1, Llcs;->c:Z

    iget-object v1, p1, Llcs;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Llcs;->e:Z

    iget-boolean v3, p1, Llcs;->h:Z

    iget-object v3, p1, Llcs;->f:Ljava/lang/String;

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Llcs;->g:Ljava/lang/String;

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Llcs;->i:Ljava/lang/Long;

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Llcs;->j:Ljava/lang/Long;

    invoke-static {v1, v1}, Lkvp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
