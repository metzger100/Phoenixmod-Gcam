.class public final Lbam;
.super Ljava/lang/Object;

# interfaces
.implements Lbad;


# instance fields
.field private final a:Lbct;


# direct methods
.method public constructor <init>(Lbct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbam;->a:Lbct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbae;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lban;

    iget-object v1, p0, Lbam;->a:Lbct;

    invoke-direct {v0, p1, v1}, Lban;-><init>(Ljava/io/InputStream;Lbct;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
