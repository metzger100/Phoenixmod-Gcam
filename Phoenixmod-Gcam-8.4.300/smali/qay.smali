.class public final Lqay;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lqay;


# instance fields
.field private final b:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqay;

    invoke-direct {v0}, Lqay;-><init>()V

    sput-object v0, Lqay;->a:Lqay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqba;

    invoke-direct {v0}, Lqba;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lqay;->b:Lojz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqay;->b()Lqaz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqaz;
    .locals 1

    iget-object v0, p0, Lqay;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaz;

    return-object v0
.end method
