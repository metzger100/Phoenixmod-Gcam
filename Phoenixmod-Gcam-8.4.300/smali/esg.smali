.class public final Lesg;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Lcom/google/googlex/gcam/ShotMetadata;

.field public final c:Lhgk;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p2, p0, Lesg;->d:I

    iput-object p3, p0, Lesg;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lesg;->a(Ljava/lang/String;)Lojc;

    move-result-object p2

    iput-object p2, p1, Lhgj;->a:Lojc;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lesg;->a(Ljava/lang/String;)Lojc;

    move-result-object p2

    iput-object p2, p1, Lhgj;->b:Lojc;

    invoke-virtual {p1}, Lhgj;->a()Lhgk;

    move-result-object p1

    iput-object p1, p0, Lesg;->c:Lhgk;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lojc;
    .locals 1

    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loih;->a:Loih;

    return-object p0

    :cond_0
    invoke-static {p0}, Lmde;->c(Ljava/lang/String;)Lojc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lesg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    return-void
.end method
