.class final synthetic Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexo;


# direct methods
.method public constructor <init>(Lexo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjq;->a:Lexo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfjq;->a:Lexo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexo;->m:Z

    iget-object v2, v0, Lexo;->j:Lgrl;

    invoke-interface {v2}, Lgrl;->a()V

    iget-object v2, v0, Lexo;->k:Lllq;

    iget-object v3, v0, Lexo;->i:Ljkw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lexm;

    invoke-direct {v4, v3}, Lexm;-><init>(Ljkw;)V

    invoke-virtual {v2, v4}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lexo;->i:Ljkw;

    invoke-interface {v2}, Ljkw;->e()V

    iget-object v2, v0, Lexo;->c:Ljiu;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljiu;->d(Z)V

    iget-object v2, v0, Lexo;->h:Lctf;

    invoke-interface {v2, v1}, Lctf;->a(Z)V

    iget-object v1, v0, Lexo;->g:Lgpq;

    invoke-virtual {v1}, Lgpq;->c()V

    iget-object v1, v0, Lexo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v1, v0, Lexo;->a:Ljqn;

    invoke-interface {v1}, Ljqn;->c()V

    iget-object v1, v0, Lexo;->b:Ljfe;

    invoke-interface {v1}, Ljfe;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lexo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lexl;

    invoke-direct {v4, v0, v1, v2}, Lexl;-><init>(Lexo;J)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lexo;->l:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lexo;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lexo;->a()V

    :cond_0
    return-void
.end method
