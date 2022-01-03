.class public final synthetic Lmys;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lmyt;


# direct methods
.method public synthetic constructor <init>(Lmyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Lmyt;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    iget-object v0, p0, Lmys;->a:Lmyt;

    invoke-static {v0}, Lmyt;->s(Lmyt;)Lpht;

    move-result-object v0

    return-object v0
.end method
