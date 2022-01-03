.class public final synthetic Ljuw;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field public final synthetic a:Ljux;


# direct methods
.method public synthetic constructor <init>(Ljux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuw;->a:Ljux;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuw;->a:Ljux;

    iget-object v0, v0, Ljux;->a:Ljwd;

    return-object v0
.end method
