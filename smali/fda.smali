.class final synthetic Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfda;->a:Lfdh;

    iget-boolean v1, v0, Lfdh;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdh;->g:Z

    invoke-virtual {v0}, Lfdh;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfdh;->c()V

    return-void
.end method
