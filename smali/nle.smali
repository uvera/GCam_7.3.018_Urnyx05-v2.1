.class final Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnik;
.implements Lnnk;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private final c:Lniv;


# direct methods
.method public constructor <init>(Lniv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnle;->a:Ljava/util/List;

    iput-object p1, p0, Lnle;->c:Lniv;

    invoke-virtual {p1, p0}, Lniv;->a(Lniu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnle;->c:Lniv;

    invoke-virtual {v0, p0}, Lniv;->b(Lniu;)V

    return-void
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnle;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnle;->c:Lniv;

    invoke-virtual {v0, p0}, Lniv;->b(Lniu;)V

    iget-object v0, p0, Lnle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmn;

    invoke-interface {v3}, Lnmn;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
