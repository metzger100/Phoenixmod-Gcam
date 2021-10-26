.class public final Lkuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lio;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Llcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llcs;->a:Llcs;

    iput-object v0, p0, Lkuc;->d:Llcs;

    return-void
.end method


# virtual methods
.method public final a()Lkue;
    .locals 5

    new-instance v0, Lkue;

    iget-object v1, p0, Lkuc;->a:Lio;

    iget-object v2, p0, Lkuc;->b:Ljava/lang/String;

    iget-object v3, p0, Lkuc;->c:Ljava/lang/String;

    iget-object v4, p0, Lkuc;->d:Llcs;

    invoke-direct {v0, v1, v2, v3, v4}, Lkue;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llcs;)V

    return-object v0
.end method
