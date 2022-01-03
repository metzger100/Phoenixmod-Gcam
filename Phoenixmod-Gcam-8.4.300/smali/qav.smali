.class public final Lqav;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lqav;


# instance fields
.field private final b:Lojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    sput-object v0, Lqav;->a:Lqav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqax;

    invoke-direct {v0}, Lqax;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lqav;->b:Lojz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqav;->b()Lqaw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqaw;
    .locals 1

    iget-object v0, p0, Lqav;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    return-object v0
.end method
