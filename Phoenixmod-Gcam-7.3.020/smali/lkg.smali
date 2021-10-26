.class Llkg;
.super Lliu;
.source "PG"


# instance fields
.field private a:Lkre;


# direct methods
.method public constructor <init>(Lkre;)V
    .locals 0

    invoke-direct {p0}, Lliu;-><init>()V

    iput-object p1, p0, Llkg;->a:Lkre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llkg;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkre;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llkg;->a:Lkre;

    :cond_0
    return-void
.end method
