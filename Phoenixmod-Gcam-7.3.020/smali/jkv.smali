.class public final Ljkv;
.super Ljkp;
.source "PG"


# instance fields
.field private final a:Ljuc;


# direct methods
.method public constructor <init>(Ljuc;)V
    .locals 0

    invoke-direct {p0}, Ljkp;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuc;

    iput-object p1, p0, Ljkv;->a:Ljuc;

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 1

    iget-object v0, p0, Ljkv;->a:Ljuc;

    invoke-virtual {v0}, Ljuc;->a()Loac;

    move-result-object v0

    return-object v0
.end method
