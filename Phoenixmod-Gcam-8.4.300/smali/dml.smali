.class public final synthetic Ldml;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field public final synthetic a:Ldmn;


# direct methods
.method public synthetic constructor <init>(Ldmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldml;->a:Ldmn;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldml;->a:Ldmn;

    invoke-virtual {v0}, Ldmn;->s()Ldmt;

    move-result-object v0

    return-object v0
.end method
