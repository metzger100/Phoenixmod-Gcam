.class final Lnue;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lpoc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lohh;


# direct methods
.method public constructor <init>(Lohh;Lpoc;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lnue;->c:Lohh;

    iput-object p2, p0, Lnue;->a:Lpoc;

    iput-object p3, p0, Lnue;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lpvm;

    iget-object v0, p0, Lnue;->a:Lpoc;

    invoke-virtual {v0}, Lpoc;->B()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lpvm;-><init>([B)V

    iget-object v0, p0, Lnue;->b:Ljava/lang/String;

    const-string v1, "https://mobile-vision-f250-uploads.googleapis.com/upload/assemble"

    invoke-static {p1, v0, v1}, Lohh;->ac(Lpvd;Ljava/lang/String;Ljava/lang/String;)Lqbm;

    move-result-object p1

    return-object p1
.end method
