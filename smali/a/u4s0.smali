.class public final La/u4s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:La/d30;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d30;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/d30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/u4s0;->b:La/d30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, La/u4s0;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, La/u4s0;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 11
    .line 12
    invoke-static {p0}, La/xd8;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
