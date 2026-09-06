.class public final La/i1t0;
.super La/r850;
.source "SourceFile"


# instance fields
.field public final a:La/f1t0;

.field public final b:La/ycp0;


# direct methods
.method public constructor <init>(La/f1t0;La/ycp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i1t0;->a:La/f1t0;

    .line 5
    .line 6
    iput-object p2, p0, La/i1t0;->b:La/ycp0;

    .line 7
    .line 8
    return-void
.end method

.method public static P(La/f1t0;La/ycp0;)La/i1t0;
    .locals 2

    .line 1
    iget v0, p0, La/f1t0;->a:I

    .line 2
    .line 3
    iget-object v1, p1, La/ycp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/jbt0;

    .line 6
    .line 7
    iget-object v1, v1, La/jbt0;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La/i1t0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, La/i1t0;-><init>(La/f1t0;La/ycp0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final N()La/vgs0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i1t0;->a:La/f1t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
