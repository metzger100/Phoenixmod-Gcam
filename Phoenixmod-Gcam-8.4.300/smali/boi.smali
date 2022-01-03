.class public final synthetic Lboi;
.super Ljava/lang/Object;

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Lboj;


# direct methods
.method public synthetic constructor <init>(Lboj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboi;->a:Lboj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lboi;->a:Lboj;

    iget-object v0, v0, Lboj;->a:Lbok;

    const/4 v1, 0x0

    iput-object v1, v0, Lbok;->c:Ljsj;

    return-void
.end method
