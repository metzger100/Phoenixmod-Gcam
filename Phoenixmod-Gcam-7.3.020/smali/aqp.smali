.class final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaq;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbat;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbat;->a()Lbat;

    move-result-object v0

    iput-object v0, p0, Laqp;->b:Lbat;

    iput-object p1, p0, Laqp;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final N()Lbat;
    .locals 1

    iget-object v0, p0, Laqp;->b:Lbat;

    return-object v0
.end method
