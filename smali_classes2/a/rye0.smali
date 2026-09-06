.class public final La/rye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/gnl0;


# direct methods
.method public constructor <init>(La/qc;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/qc;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v2, La/gnl0;

    .line 13
    .line 14
    iget-object p1, p1, La/qc;->i:La/mnl0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, La/gnl0;-><init>(La/mnl0;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v0, p0, La/rye0;->a:I

    .line 25
    .line 26
    iput-object v2, p0, La/rye0;->b:La/gnl0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, La/mc4;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
