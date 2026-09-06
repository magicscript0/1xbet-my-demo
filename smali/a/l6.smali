.class public final La/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/l6;->a:I

    iput v0, p0, La/l6;->b:I

    iput v0, p0, La/l6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 26
    iput p1, p0, La/l6;->a:I

    iput p2, p0, La/l6;->b:I

    iput p3, p0, La/l6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p3, p1, 0x3

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/l6;->a:I

    .line 11
    .line 12
    iput p2, p0, La/l6;->b:I

    .line 13
    .line 14
    iput p3, p0, La/l6;->c:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
