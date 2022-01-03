.class public final Latd;
.super Ljava/lang/Object;

# interfaces
.implements Latz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field final synthetic d:Latl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latl;)V
    .locals 0

    iput-object p1, p0, Latd;->a:Ljava/lang/String;

    iput-object p2, p0, Latd;->b:Ljava/lang/String;

    iput-object p3, p0, Latd;->c:Ljava/lang/Object;

    iput-object p4, p0, Latd;->d:Latl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latx;
    .locals 1

    iget-object v0, p0, Latd;->d:Latl;

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v0

    return-object v0
.end method
