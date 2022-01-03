.class public final Letj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->a:Lete;

    return-void
.end method

.method public static a(Lete;)Letj;
    .locals 1

    new-instance v0, Letj;

    invoke-direct {v0, p0}, Letj;-><init>(Lete;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfhv;
    .locals 1

    iget-object v0, p0, Letj;->a:Lete;

    iget-object v0, v0, Lete;->c:Lfhv;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letj;->b()Lfhv;

    move-result-object v0

    return-object v0
.end method
