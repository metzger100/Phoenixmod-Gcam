.class public final Lpzl;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lpzl;


# instance fields
.field private final b:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzl;

    invoke-direct {v0}, Lpzl;-><init>()V

    sput-object v0, Lpzl;->a:Lpzl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpzn;

    invoke-direct {v0}, Lpzn;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lpzl;->b:Lojz;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lpzl;->a:Lpzl;

    invoke-virtual {v0}, Lpzl;->b()Lpzm;

    move-result-object v0

    invoke-interface {v0}, Lpzm;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzl;->b()Lpzm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpzm;
    .locals 1

    iget-object v0, p0, Lpzl;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzm;

    return-object v0
.end method
