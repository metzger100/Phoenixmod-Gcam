.class public final Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->a:Lpnh;

    iput-object p2, p0, Lfem;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfab;
    .locals 3

    iget-object v0, p0, Lfem;->a:Lpnh;

    check-cast v0, Lfeo;

    invoke-virtual {v0}, Lfeo;->a()Loac;

    move-result-object v0

    iget-object v1, p0, Lfem;->b:Lpnh;

    check-cast v1, Lfen;

    invoke-virtual {v1}, Lfen;->a()Loac;

    move-result-object v1

    invoke-virtual {v0}, Loac;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->b(Z)V

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->b(Z)V

    new-instance v2, Lexh;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyl;

    invoke-direct {v2, v0, v1}, Lexh;-><init>(Llzs;Llyl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfem;->a()Lfab;

    move-result-object v0

    return-object v0
.end method
