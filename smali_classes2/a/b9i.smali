.class public final La/b9i;
.super La/dxv;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, La/dxv;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, La/b9i;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La/b9i;->g:Z

    .line 9
    .line 10
    iput p1, p0, La/b9i;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p1, v0}, La/dxv;-><init>(II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, La/b9i;->g:Z

    .line 15
    iput p3, p0, La/b9i;->f:I

    .line 16
    iput-object p2, p0, La/b9i;->e:Ljava/lang/String;

    return-void
.end method
