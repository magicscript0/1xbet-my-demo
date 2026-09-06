.class public final La/mmo;
.super La/jmo;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, La/o34;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, La/mmo;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, La/o34;-><init>(Ljava/lang/String;)V

    .line 11
    iput p1, p0, La/mmo;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;La/mmo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, La/mmo;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/o34;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, La/mmo;->b:I

    .line 6
    .line 7
    return-void
.end method
