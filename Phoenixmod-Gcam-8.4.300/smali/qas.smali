.class public final Lqas;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lqas;


# instance fields
.field private final b:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqas;

    invoke-direct {v0}, Lqas;-><init>()V

    sput-object v0, Lqas;->a:Lqas;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lqas;->b:Lojz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqas;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lqas;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    return-object v0
.end method
