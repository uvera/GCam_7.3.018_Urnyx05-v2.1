.class public final synthetic Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    sput-object v0, Ljtx;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    sget p1, Ljuc;->e:I

    return-void
.end method
