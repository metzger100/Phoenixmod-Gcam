.class public final Lcon;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcon;->a:Lcom;

    return-void
.end method


# virtual methods
.method public final a()Llnz;
    .locals 1

    iget-object v0, p0, Lcon;->a:Lcom;

    iget-object v0, v0, Lcom;->b:Llnz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcon;->a()Llnz;

    move-result-object v0

    return-object v0
.end method
