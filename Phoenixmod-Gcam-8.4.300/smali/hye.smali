.class public final synthetic Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Lhyz;


# direct methods
.method public synthetic constructor <init>(Lhza;Lhyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhye;->a:Lhza;

    iput-object p2, p0, Lhye;->b:Lhyz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhye;->a:Lhza;

    iget-object v1, p0, Lhye;->b:Lhyz;

    iget-object v0, v0, Lhza;->d:Lhrx;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    return-void
.end method
