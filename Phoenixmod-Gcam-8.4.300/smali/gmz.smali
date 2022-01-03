.class public final synthetic Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lgmy;


# direct methods
.method public synthetic constructor <init>(Lgmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->a:Lgmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgmz;->a:Lgmy;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgmy;->d:Lpih;

    sget-object v0, Lbxg;->h:Lbxg;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
