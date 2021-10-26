.class public final Lkoo;
.super Lkqd;
.source "PG"

# interfaces
.implements Lkoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkoh;->a:Lkpy;

    new-instance v1, Lkqz;

    invoke-direct {v1}, Lkqz;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lksv;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkoi;
    .locals 1

    new-instance v0, Lkoo;

    invoke-direct {v0, p0}, Lkoo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkoe;)Lkqi;
    .locals 2

    new-instance v0, Lkon;

    iget-object v1, p0, Lkqd;->g:Lkqg;

    invoke-direct {v0, p1, v1}, Lkon;-><init>(Lkoe;Lkqg;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Lkqd;->a(ILkrd;)Lkrd;

    move-result-object p1

    return-object p1
.end method
