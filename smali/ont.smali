.class abstract Lont;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lonw;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v1, v2, v0}, Luu;->a(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lont;->a()Lony;

    move-result-object v0

    invoke-interface {v0, p1}, Lony;->a(Ljava/lang/CharSequence;)Lony;

    move-result-object p1

    invoke-interface {p1}, Lony;->a()Lonw;

    move-result-object p1

    return-object p1
.end method
