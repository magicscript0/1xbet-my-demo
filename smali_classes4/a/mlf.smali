.class public abstract La/mlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v3, 0x32

    .line 10
    .line 11
    move-wide v7, v3

    .line 12
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-wide v9, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v9, p3

    .line 19
    :goto_1
    and-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    :cond_2
    move-object v5, p0

    .line 25
    move v6, p1

    .line 26
    invoke-direct/range {v5 .. v10}, La/mlf;-><init>(IJJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p2, p0, La/mlf;->a:J

    .line 32
    iput-wide p4, p0, La/mlf;->b:J

    .line 33
    iput p1, p0, La/mlf;->c:I

    return-void
.end method
