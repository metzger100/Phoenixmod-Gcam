.class public final synthetic Lnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lnlj;


# direct methods
.method public constructor <init>(Lnlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlh;->a:Lnlj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnlh;->a:Lnlj;

    iget-object v0, v0, Lnlj;->a:Landroid/app/Application;

    const-string v1, "primes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
