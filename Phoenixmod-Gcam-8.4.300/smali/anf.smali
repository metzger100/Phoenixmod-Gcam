.class public final Lanf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqt;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lane;)V
    .locals 2

    iget-object v0, p1, Lane;->a:Ljava/util/UUID;

    iget-object v1, p1, Lane;->b:Laqt;

    iget-object p1, p1, Lane;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanf;->c:Ljava/util/UUID;

    iput-object v1, p0, Lanf;->a:Laqt;

    iput-object p1, p0, Lanf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanf;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
