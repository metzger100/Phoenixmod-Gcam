.class public final Lpyz;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lpyz;


# instance fields
.field private final b:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyz;

    invoke-direct {v0}, Lpyz;-><init>()V

    sput-object v0, Lpyz;->a:Lpyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpzb;

    invoke-direct {v0}, Lpzb;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lpyz;->b:Lojz;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lpyz;->a:Lpyz;

    invoke-virtual {v0}, Lpyz;->c()Lpza;

    move-result-object v0

    invoke-interface {v0}, Lpza;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyz;->c()Lpza;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpza;
    .locals 1

    iget-object v0, p0, Lpyz;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    return-object v0
.end method
