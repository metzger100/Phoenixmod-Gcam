.class final synthetic Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lghz;


# direct methods
.method public constructor <init>(Lghz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldif;->a:Lghz;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget-object v0, p0, Ldif;->a:Lghz;

    sget-object v1, Ldir;->p:Lkak;

    iget-object v0, v0, Lghz;->d:Lgia;

    sget-object v1, Ldir;->p:Lkak;

    invoke-interface {v0, v1, p1}, Lgia;->a(Lkak;F)V

    return-void
.end method
