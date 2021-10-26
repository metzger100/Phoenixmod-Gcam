.class final synthetic Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Licb;


# direct methods
.method public constructor <init>(Licb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liby;->a:Licb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liby;->a:Licb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lica;->e:Lica;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Licb;->a(Lica;Z)V

    return-void
.end method
