.class public final Lmdw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmdv;


# direct methods
.method public constructor <init>(Lmdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->a:Lmdv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmdw;->a:Lmdv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
