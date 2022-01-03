.class public final synthetic Lcyx;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lcza;


# direct methods
.method public synthetic constructor <init>(Lcza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyx;->a:Lcza;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcyx;->a:Lcza;

    sget-object v1, Lcza;->a:Lcyv;

    iput-object v1, v0, Lcza;->c:Lcyv;

    return-void
.end method
