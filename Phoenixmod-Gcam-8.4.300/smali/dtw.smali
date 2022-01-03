.class public final synthetic Ldtw;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Ldtz;

.field public final synthetic b:Lbty;


# direct methods
.method public synthetic constructor <init>(Ldtz;Lbty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Ldtz;

    iput-object p2, p0, Ldtw;->b:Lbty;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    iget-object v0, p0, Ldtw;->a:Ldtz;

    iget-object v1, p0, Ldtw;->b:Lbty;

    invoke-virtual {v0, v1}, Ldtz;->h(Lbty;)Lpht;

    move-result-object v0

    return-object v0
.end method
