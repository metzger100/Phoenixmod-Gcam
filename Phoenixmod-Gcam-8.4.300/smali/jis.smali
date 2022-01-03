.class public final Ljis;
.super Ljin;


# instance fields
.field private final a:Ljng;


# direct methods
.method public constructor <init>(Ljng;)V
    .locals 0

    invoke-direct {p0}, Ljin;-><init>()V

    iput-object p1, p0, Ljis;->a:Ljng;

    return-void
.end method


# virtual methods
.method public final c()Lojc;
    .locals 1

    iget-object v0, p0, Ljis;->a:Ljng;

    invoke-virtual {v0}, Ljng;->c()Lojc;

    move-result-object v0

    return-object v0
.end method
