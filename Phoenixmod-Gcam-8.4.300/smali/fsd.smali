.class public final synthetic Lfsd;
.super Ljava/lang/Object;

# interfaces
.implements Lfvo;


# instance fields
.field public final synthetic a:Lhjz;


# direct methods
.method public synthetic constructor <init>(Lhjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfsd;->a:Lhjz;

    check-cast p1, Lfsb;

    iget-object p1, p1, Lfsb;->c:Lpih;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
