.class public final Lndo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lney;

.field private final c:Lnea;


# direct methods
.method public synthetic constructor <init>(ILney;Lnea;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lnea;->a:Lncp;

    iget-object v1, v1, Lnde;->a:Lncw;

    iget-object v2, p2, Lney;->a:Lncp;

    iget-object v2, v2, Lnde;->a:Lncw;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    nop

    invoke-static {v0}, Luu;->a(Z)V

    iput p1, p0, Lndo;->a:I

    iput-object p2, p0, Lndo;->b:Lney;

    iput-object p3, p0, Lndo;->c:Lnea;

    return-void
.end method


# virtual methods
.method public final a(Lned;)Lndr;
    .locals 4

    iget-object v0, p0, Lndo;->b:Lney;

    iget-object v0, v0, Lney;->a:Lncp;

    iget-object v0, v0, Lnde;->a:Lncw;

    iget-object v1, p1, Lnde;->a:Lncw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Lndr;

    iget v1, p0, Lndo;->a:I

    iget-object v2, p0, Lndo;->b:Lney;

    iget-object v3, p0, Lndo;->c:Lnea;

    invoke-direct {v0, v1, v2, v3, p1}, Lndr;-><init>(ILney;Lnea;Lned;)V

    return-object v0
.end method
