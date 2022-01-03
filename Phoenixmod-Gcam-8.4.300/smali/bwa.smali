.class public final Lbwa;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Lbvv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Lbvv;

    iput-object p2, p0, Lbwa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 1

    iget-object v0, p0, Lbwa;->a:Lbvv;

    invoke-interface {v0}, Lbvv;->fz()Lpht;

    move-result-object v0

    return-object v0
.end method
