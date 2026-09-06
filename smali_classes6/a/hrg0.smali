.class public abstract La/hrg0;
.super La/irg0;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, La/irg0;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, La/hrg0;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, La/hrg0;->c:I

    .line 2
    .line 3
    return p0
.end method
