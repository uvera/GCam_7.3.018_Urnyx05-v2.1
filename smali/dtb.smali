.class public final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->a:Lpnh;

    iput-object p2, p0, Ldtb;->b:Lpnh;

    iput-object p3, p0, Ldtb;->c:Lpnh;

    iput-object p4, p0, Ldtb;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtb;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    iget-object v1, p0, Ldtb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqx;

    iget-object v2, p0, Ldtb;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrp;

    iget-object v3, p0, Ldtb;->d:Lpnh;

    check-cast v3, Lduu;

    invoke-virtual {v3}, Lduu;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldta;

    invoke-direct {v4, v0, v1, v2, v3}, Ldta;-><init>(Ldsf;Ldqx;Ldrp;Landroid/content/Context;)V

    return-object v4
.end method
