.class public final synthetic Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Lpmw;


# instance fields
.field public final synthetic a:Ldpt;


# direct methods
.method public synthetic constructor <init>(Ldpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->a:Ldpt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Ldpk;->a:Ldpt;

    invoke-virtual {v0, p1}, Ldpt;->d(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
