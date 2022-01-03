.class public final Letg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letg;->a:Lete;

    return-void
.end method

.method public static a(Lete;)Letg;
    .locals 1

    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Lete;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbqg;
    .locals 1

    iget-object v0, p0, Letg;->a:Lete;

    iget-object v0, v0, Lete;->b:Lbqg;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letg;->b()Lbqg;

    move-result-object v0

    return-object v0
.end method
