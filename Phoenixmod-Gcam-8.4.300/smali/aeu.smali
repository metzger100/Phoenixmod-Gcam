.class public Laeu;
.super Ljava/lang/Object;


# instance fields
.field public final h:Ljava/util/Map;

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeu;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeu;->i:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method
