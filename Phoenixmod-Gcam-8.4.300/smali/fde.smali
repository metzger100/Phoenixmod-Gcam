.class public final Lfde;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    iput-object p1, p0, Lfde;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfde;->a:Lfdj;

    iget-object v0, v0, Lfdj;->b:Lfdm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdm;->r:Z

    return-void
.end method
