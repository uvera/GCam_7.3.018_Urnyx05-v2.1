.class public final Lezi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaa;


# instance fields
.field private final a:Lfab;

.field private b:J


# direct methods
.method public constructor <init>(Lfab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezi;->b:J

    iput-object p1, p0, Lezi;->a:Lfab;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmpq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezi;->a:Lfab;

    iget-wide v1, p0, Lezi;->b:J

    invoke-interface {v0, v1, v2}, Lfab;->a(J)Lmpq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpq;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lezi;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
