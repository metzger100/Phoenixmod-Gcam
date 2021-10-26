.class public final Levu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levt;


# instance fields
.field private final a:Levs;

.field private final b:Llnu;

.field private final c:Llnu;

.field private final d:Llnu;


# direct methods
.method public constructor <init>(Levs;Llnu;Llnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levu;->a:Levs;

    invoke-static {p2}, Llno;->a(Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Levu;->b:Llnu;

    invoke-static {p3}, Llno;->a(Llnu;)Llnu;

    move-result-object p1

    iput-object p1, p0, Levu;->c:Llnu;

    iget-object p2, p0, Levu;->b:Llnu;

    const/4 p3, 0x2

    new-array p3, p3, [Llnu;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lloi;->c([Llnu;)Llnu;

    move-result-object p1

    sget-object p2, Llob;->a:Lnzw;

    invoke-static {p1, p2}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object p1

    iput-object p1, p0, Levu;->d:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Levs;
    .locals 1

    iget-object v0, p0, Levu;->a:Levs;

    return-object v0
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Levu;->b:Llnu;

    return-object v0
.end method

.method public final c()Llnu;
    .locals 1

    iget-object v0, p0, Levu;->d:Llnu;

    return-object v0
.end method
