.class public final Llwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera-Hndlr"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
