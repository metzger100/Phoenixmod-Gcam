.class final synthetic Licw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licy;

.field private final b:Lidr;

.field private final c:Lidt;

.field private final d:Lidw;


# direct methods
.method public constructor <init>(Licy;Lidr;Lidt;Lidw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licw;->a:Licy;

    iput-object p2, p0, Licw;->b:Lidr;

    iput-object p3, p0, Licw;->c:Lidt;

    iput-object p4, p0, Licw;->d:Lidw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Licw;->a:Licy;

    iget-object v1, p0, Licw;->b:Lidr;

    iget-object v2, p0, Licw;->c:Lidt;

    iget-object v3, p0, Licw;->d:Lidw;

    iget-object v0, v0, Licy;->c:Lidb;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lidb;->a(Lidr;Lidt;Lidw;Z)V

    return-void
.end method
