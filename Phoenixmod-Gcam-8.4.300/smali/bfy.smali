.class public final Lbfy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# static fields
.field public static final a:Lazs;


# instance fields
.field private final b:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbfy;->a:Lazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfy;-><init>(Lbfe;)V

    return-void
.end method

.method public constructor <init>(Lbfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->b:Lbfe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 0

    check-cast p1, Lbev;

    iget-object p2, p0, Lbfy;->b:Lbfe;

    invoke-static {p1}, Lbfd;->b(Ljava/lang/Object;)Lbfd;

    move-result-object p3

    iget-object p2, p2, Lbfe;->a:Lbmb;

    invoke-virtual {p2, p3}, Lbmb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lbfd;->a()V

    check-cast p2, Lbev;

    if-nez p2, :cond_0

    iget-object p2, p0, Lbfy;->b:Lbfe;

    invoke-static {p1}, Lbfd;->b(Ljava/lang/Object;)Lbfd;

    move-result-object p3

    iget-object p2, p2, Lbfe;->a:Lbmb;

    invoke-virtual {p2, p3, p1}, Lbmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object p2, Lbfy;->a:Lazs;

    invoke-virtual {p4, p2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lbff;

    new-instance p4, Lbal;

    invoke-direct {p4, p1, p2}, Lbal;-><init>(Lbev;I)V

    invoke-direct {p3, p1, p4}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbev;

    const/4 p1, 0x1

    return p1
.end method
