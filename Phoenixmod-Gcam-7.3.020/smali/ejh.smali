.class final synthetic Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Leji;


# direct methods
.method public constructor <init>(Leji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->a:Leji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lejh;->a:Leji;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Leji;->d:Lgmi;

    sget-object v0, Lgmh;->b:Lgmh;

    invoke-virtual {p1, v0}, Lloy;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
