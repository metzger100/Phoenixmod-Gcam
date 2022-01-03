.class public final synthetic Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Lbna;


# direct methods
.method public synthetic constructor <init>(Lbna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Lbna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbmz;->a:Lbna;

    iget-object v0, v0, Lbna;->a:Lbnb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbnb;->c:Ljsj;

    return-void
.end method
